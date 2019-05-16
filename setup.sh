# change dir into script directory (project base dir)
cd "$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

git config commit.template .gitmessage
