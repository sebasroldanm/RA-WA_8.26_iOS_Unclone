.class public LX/13r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/13r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13r;

    invoke-direct {v0}, LX/13r;-><init>()V

    sput-object v0, LX/13r;->A00:LX/13r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1DL;)Ljava/lang/String;
    .locals 1

    const-class v0, LX/254;

    invoke-virtual {p0, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-static {v0}, LX/13r;->A01(LX/254;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/254;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string v0, "contact/phonenumber/jid/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2LN;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/13r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, " "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0WY;->A00()LX/0WY;

    move-result-object v2

    const-string v0, "ZZ"

    invoke-virtual {v2, v3, v0}, LX/0WY;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0We;

    move-result-object v1

    sget-object v0, LX/0WV;->A02:LX/0WV;

    invoke-virtual {v2, v1, v0}, LX/0WY;->A0H(LX/0We;LX/0WV;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "contact/formatter-init-exception num:"

    invoke-static {v0, v3, v4}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ExceptionInInitializerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v0, "contact/formatter-exception num:"

    invoke-static {v0, v3, v4}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
