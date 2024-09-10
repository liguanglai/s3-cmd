_gs3_completions()
{
  if [ "${#COMP_WORDS[@]}" == "2" ]; then
    COMPREPLY=($(compgen -W "s3://" "${COMP_WORDS[1]}"))
  elif [ "${#COMP_WORDS[@]}" == "3" ]; then
    COMPREPLY=($(compgen -W "$(aws configure list-profiles 2>/dev/null)" "${COMP_WORDS[2]}"))
  fi
}
