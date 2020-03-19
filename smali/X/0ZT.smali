.class public final synthetic LX/0ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1jW;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/1jW;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZT;->A00:LX/1jW;

    iput-object p2, p0, LX/0ZT;->A01:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0ZT;->A00:LX/1jW;

    iget-object v2, p0, LX/0ZT;->A01:[B

    iget-object v0, v3, LX/1jW;->A00:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-virtual {v0}, LX/2M7;->A8N()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AcceptInviteLinkActivity/fetchGroupProfilePicture: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v3, LX/1jW;->A00:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity;->A01:LX/2Q1;

    invoke-virtual {v0, v1}, LX/2Q1;->A00(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
