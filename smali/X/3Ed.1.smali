.class public LX/3Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HM;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ed;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A8v(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/3Ed;->A00:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00(Landroid/content/Context;[Ljava/lang/String;)V

    return v2
.end method
