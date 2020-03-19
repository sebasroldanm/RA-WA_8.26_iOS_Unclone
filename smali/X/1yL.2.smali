.class public final synthetic LX/1yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eb;


# instance fields
.field private final synthetic A00:LX/1Ey;


# direct methods
.method public synthetic constructor <init>(LX/1Ey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yL;->A00:LX/1Ey;

    return-void
.end method


# virtual methods
.method public final ADA(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, LX/1yL;->A00:LX/1Ey;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Ey;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Ey;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
