.class public LX/2dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/preference/WaMultiSelectListPreference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/preference/WaMultiSelectListPreference;)V
    .locals 0

    iput-object p1, p0, LX/2dh;->A00:Lcom/whatsapp/preference/WaMultiSelectListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object v0, p0, LX/2dh;->A00:Lcom/whatsapp/preference/WaMultiSelectListPreference;

    iget-object v0, v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A03:[Z

    aput-boolean p3, v0, p2

    return-void
.end method
