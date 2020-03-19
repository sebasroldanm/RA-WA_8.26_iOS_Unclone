.class public final synthetic LX/0he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0uw;

.field private final synthetic A01:LX/1q6;


# direct methods
.method public synthetic constructor <init>(LX/1q6;LX/0uw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0he;->A01:LX/1q6;

    iput-object p2, p0, LX/0he;->A00:LX/0uw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0he;->A01:LX/1q6;

    iget-object v1, p0, LX/0he;->A00:LX/0uw;

    iget-boolean v0, v1, LX/0uw;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1q6;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhoneContactsSelector;->A0c(LX/0uw;)V

    :cond_0
    return-void
.end method
