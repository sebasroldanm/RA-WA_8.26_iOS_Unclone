.class public final synthetic LX/1EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1Ew;

.field private final synthetic A01:LX/1Ey;


# direct methods
.method public synthetic constructor <init>(LX/1Ey;LX/1Ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EV;->A01:LX/1Ey;

    iput-object p2, p0, LX/1EV;->A00:LX/1Ew;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1EV;->A01:LX/1Ey;

    iget-object v1, p0, LX/1EV;->A00:LX/1Ew;

    iget-object v0, v2, LX/1Ey;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Ey;->A0C:Ljava/lang/String;

    iget v0, v1, LX/1Ew;->A00:F

    iput v0, v2, LX/1Ey;->A00:F

    iget v0, v1, LX/1Ew;->A01:F

    iput v0, v2, LX/1Ey;->A01:F

    invoke-virtual {v2}, LX/1Ey;->dismiss()V

    return-void
.end method
