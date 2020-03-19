.class public LX/1mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/1mi;->A00:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF0(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/1mi;->A00:Lcom/whatsapp/DocumentPickerActivity;

    iput-object p1, v1, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/2M7;->A0L:LX/181;

    invoke-static {p1, v0}, LX/1Rv;->A03(Ljava/lang/String;LX/181;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->A06:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1mi;->A00:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/0r8;

    iget-object v0, v0, LX/0r8;->A00:LX/0rA;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AF1(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
