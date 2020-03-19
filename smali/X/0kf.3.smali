.class public final synthetic LX/0kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic A00:LX/0kf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kf;

    invoke-direct {v0}, LX/0kf;-><init>()V

    sput-object v0, LX/0kf;->A00:LX/0kf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0f:Lcom/whatsapp/SettingsPrivacy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/SettingsPrivacy;->A0d()V

    :cond_0
    return-void
.end method
