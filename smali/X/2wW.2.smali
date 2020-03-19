.class public LX/2wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic A00:LX/3IS;


# direct methods
.method public constructor <init>(LX/3IS;)V
    .locals 0

    iput-object p1, p0, LX/2wW;->A00:LX/3IS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/2wW;->A00:LX/3IS;

    sget-object v1, LX/3IS;->A00:[Ljava/lang/String;

    const-string v0, "org.spongycastle.jcajce.provider.digest."

    invoke-virtual {v2, v0, v1}, LX/3IS;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, LX/3IS;->A02:[Ljava/lang/String;

    const-string v0, "org.spongycastle.jcajce.provider.symmetric."

    invoke-virtual {v2, v0, v1}, LX/3IS;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, LX/3IS;->A01:[Ljava/lang/String;

    const-string v0, "org.spongycastle.jcajce.provider.keystore."

    invoke-virtual {v2, v0, v1}, LX/3IS;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
