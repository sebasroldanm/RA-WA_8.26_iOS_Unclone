.class public final synthetic LX/1vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nk;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/TextEmojiLabel;

.field private final synthetic A01:LX/1wE;

.field private final synthetic A02:LX/1QA;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1wE;Lcom/whatsapp/TextEmojiLabel;LX/1QA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vw;->A01:LX/1wE;

    iput-object p2, p0, LX/1vw;->A00:Lcom/whatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/1vw;->A02:LX/1QA;

    iput-boolean p4, p0, LX/1vw;->A03:Z

    return-void
.end method


# virtual methods
.method public final AIP(Landroid/text/Spannable;)V
    .locals 6

    iget-object v0, p0, LX/1vw;->A01:LX/1wE;

    iget-object v2, p0, LX/1vw;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/1vw;->A02:LX/1QA;

    iget-boolean v4, p0, LX/1vw;->A03:Z

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1wE;->A0T(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;LX/1QA;ZZ)V

    return-void
.end method
