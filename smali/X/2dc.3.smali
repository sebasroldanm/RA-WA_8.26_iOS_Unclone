.class public final synthetic LX/2dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/preference/WaFontListPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/preference/WaFontListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dc;->A00:Lcom/whatsapp/preference/WaFontListPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2dc;->A00:Lcom/whatsapp/preference/WaFontListPreference;

    iput p2, v1, Lcom/whatsapp/preference/WaFontListPreference;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Landroid/preference/ListPreference;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
