# Не трогаем
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="/Users/belost/.oh-my-zsh"

# Прописываем выбранную тему
#ZSH_THEME="powerlevel9k/powerlevel9k" #af-magic
ZSH_THEME="lambda" 
# Добавляет автокоррекцию вводимых команд, иногда сбоит
ENABLE_CORRECTION="true"

HIST_STAMPS="yyyy-mm-dd"

# Через пробел плагины, которые нужно активировать
plugins=(git docker docker-compose osx zsh-syntax-highlighting)

# Требуется для некоторых тем, чтобы был короткий и красивый путь
# Должно быть идентичным выхлопу с whoami
DEFAULT_USER="belost"

# Вторая строчка нужна, чтобы zsh-syntax-highlighting работал корректно
source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
