{extends file="$SITEDIR/web/tpl/base.tpl"}

{block name=stylesheets }
<link rel="stylesheet" href="/{$SUBDIR}/web/css/inscription.css" />
<link rel="stylesheet" href="/{$SUBDIR}/web/css/contact.css" />
{/block }

{block name=left_column }
<form action="controlers/message.php" method="post">
    <div class="row">
        <label>Nom : </label>
        <input name="nom" type="text" required="required" maxlength="45"/>
    </div>
    <div class="row">
        <label>E-mail : </label>
        <input name="email" type="email" required="required" maxlength="256"/>
    </div>
    <div class="row">
        <label>Message : </label>
        <textarea name="message" required="required" maxlength="1000"></textarea>
    </div>
    <div class="row center">
        <input type="submit" value="Envoyer" />
    </div>
</form>
{/block }

{block name=right_column }
{include "{$SITEDIR}/web/tpl/contact_info.tpl"}
{/block }
