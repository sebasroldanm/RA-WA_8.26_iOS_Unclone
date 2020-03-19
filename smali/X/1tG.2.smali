.class public LX/1tG;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/144;

.field public final A01:LX/1DL;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/1DL;LX/144;Lcom/whatsapp/biz/catalog/CatalogHeader;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/1tG;->A01:LX/1DL;

    iput-object p2, p0, LX/1tG;->A00:LX/144;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1tG;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
