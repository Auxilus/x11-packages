# Contributing guide

This is an issue tracker for the [x11-packages] project. It is expected that
there will be submitted [bug reports](#bug-reports), [package requests](#package-requests)
or [pull requests](#pull-requests).

Personal support requests as well as general questions are discouraged here.

**Important note**: *unacceptible behaviour including toxic language, trolling,
spam is prohibited here.*

## Bug reports

If you are constantly observing "segmentation fault" or "Bad system call",
freezes, attempts to access non-existent files or similar behaviour, you
may [submit a bug report][bug-report-template].

1. Before opening a new issue, search for previous discussions about your topic.
There is a chance that your issue was reported already.

2. Make sure that your Termux installation is up-to-date. If not, please upgrade
all your packages to the latest version and try to reproduce problem again. If
software update solved your problem, do not open issue.

3. Make sure that you did not mistype or broke configuration files. Just
configuration typo is not worth of opening bug report.

4. Open new issue with [bug report template][bug-report-template]. Remove all
comments and put all necessary information according to the fields.

	You have to fill at least the following fields:

	- **Description**

		Clear description of the problem you encountered.

	- **Steps to reproduce**

		Exact steps to reproduce the problem.

	- **System information**

		Put here the complete output of the `termux-info`.

Please note that your problem may not be solved immediately.

## Package requests

If you found that specific package is not available, you may [request][package-request-template]
it.

1. Make sure that it comply with the following restrictions otherwise your request
   will be denied:

	- Package should not require root, custom ROM or custom kernel.

	- Package should not be developed specially for multi-user environments.

	- Package should not be closed source or have non-free license.

	- Package should not be designed for working only on specific architecture.

	- Package should not require OpenGL (due to unsupported GLX).

	- Package should not require Java.

	- Package should not depend on specific perl/python/ruby modules.

	- Package should not be part of complex desktop environment like KDE or GNOME.

2. When you are sure that package is suitable for this repository, use the
[package request template][package-request-template].

	Fill the following information:

	- **Package description**

		A short and clear description of package, what it doing and why it
		should be packaged for Termux.

	- **Package's location**

		An official URL to the package's home page and sources.

Please note that request may not be processed immediately.

## Feature requests

Decision on which features will be available or not is done solely by core
maintainer ([@xeffyr]).

Packages available here usually compiled with maximal amount of features enabled
if they are not introducing various issues at a build- & run- time.

## Pull requests

1. Before opening a pull request, make sure there no other pull requests similar
to yours.

2. Make sure that your changes do not break existing stuff and do not violate
our coding practices and formatting guidelines (see our [coding guidelines][coding-guideline]).

3. Make sure that your changes do not introduce code that perform undesirable
actions like using `su` or `sudo` commands or modifying files outside of the
build directories.

When you opened a pull request, repository maintainers should review it. In review
process you may be requested to apply additional changes. If you will not do this,
maintainers always can modify or close your pull request if necessary.

### For maintainers

Since we use CI/CD for automatic package building and publishing, it is acceptable
that simple (for example version upgrade or typo fix) pull request will be merged
by collaborators without reviewing by core maintainer. Though it is expected that
all changes are carefully reviewed to avoid having nasty things in our code.

Everything else must be reviewed by the core maintainer ([@xeffyr]).

[bug-report-template]: <https://github.com/termux/x11-packages/issues/new?template=BUG_REPORT.md>
[coding-guideline]: <https://github.com/termux/termux-packages/wiki/Coding-guideline>
[package-request-template]: <https://github.com/termux/x11-packages/issues/new?template=PACKAGE_REQUEST.md>
[x11-packages]: <https://github.com/termux/x11-packages>
[@xeffyr]: <https://github.com/xeffyr>
