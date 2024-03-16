login:
	supabase login

deploy:
	make deploy-line

deploy-line:
	supabase functions deploy line-bot --no-verify-jwt
