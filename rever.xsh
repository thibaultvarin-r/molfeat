# Configuration

$PROJECT = $GITHUB_REPO  = 'molfeat'
$GITHUB_ORG = 'datamol-io'
$PUSH_TAG_REMOTE = 'git@github.com:datamol-io/molfeat.git'

# Logic

$AUTHORS_FILENAME = 'AUTHORS.rst'
$AUTHORS_METADATA = '.authors.yml'
$AUTHORS_SORTBY = 'alpha'
$AUTHORS_MAILMAP = '.mailmap'

$CHANGELOG_FILENAME = 'CHANGELOG.rst'
$CHANGELOG_TEMPLATE = 'TEMPLATE.rst'
$CHANGELOG_NEWS = 'news'


$PYPI_BUILD_COMMANDS = ('sdist', )

# EN: add pypi later since we still use setup.py
$ACTIVITIES = ['check', 'authors', 'changelog', 'version_bump', 'tag', 'push_tag', 'ghrelease']

# EN: keep using setup.py for now
$VERSION_BUMP_PATTERNS = [('molfeat/_version.py', r'__version__\s*=.*', "__version__ = \"$VERSION\""),
                          ('setup.py', r'version\s*=.*,', "version=\"$VERSION\",")
                          ]
