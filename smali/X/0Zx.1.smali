.class public final synthetic LX/0Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic A00:LX/0Zx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zx;

    invoke-direct {v0}, LX/0Zx;-><init>()V

    sput-object v0, LX/0Zx;->A00:LX/0Zx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/whatsapp/AppShell;->lambda$onBaseContextAttached$1()V

    return-void
.end method
