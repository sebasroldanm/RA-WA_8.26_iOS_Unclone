.class public LX/1mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CountryPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CountryPicker;)V
    .locals 0

    iput-object p1, p0, LX/1mO;->A00:Lcom/whatsapp/CountryPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/1mO;->A00:Lcom/whatsapp/CountryPicker;

    iget-object v0, v0, Lcom/whatsapp/CountryPicker;->A03:LX/0qf;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AF1(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
