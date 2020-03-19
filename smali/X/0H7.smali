.class public final enum LX/0H7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0H7;

.field public static final enum A01:LX/0H7;

.field public static final enum A02:LX/0H7;

.field public static final enum A03:LX/0H7;

.field public static final enum A04:LX/0H7;

.field public static final enum A05:LX/0H7;

.field public static final enum A06:LX/0H7;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0H7;

    const/4 v12, 0x0

    const-string v1, "NOT_SO"

    const-string v0, "not_so"

    invoke-direct {v13, v1, v12, v0}, LX/0H7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0H7;->A03:LX/0H7;

    new-instance v11, LX/0H7;

    const/4 v10, 0x1

    const-string v1, "X86"

    const-string v0, "x86"

    invoke-direct {v11, v1, v10, v0}, LX/0H7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0H7;->A05:LX/0H7;

    new-instance v9, LX/0H7;

    const/4 v8, 0x2

    const-string v1, "ARM"

    const-string v0, "armeabi-v7a"

    invoke-direct {v9, v1, v8, v0}, LX/0H7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0H7;->A02:LX/0H7;

    new-instance v7, LX/0H7;

    const/4 v6, 0x3

    const-string v1, "X86_64"

    const-string v0, "x86_64"

    invoke-direct {v7, v1, v6, v0}, LX/0H7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0H7;->A06:LX/0H7;

    new-instance v5, LX/0H7;

    const/4 v4, 0x4

    const-string v1, "AARCH64"

    const-string v0, "arm64-v8a"

    invoke-direct {v5, v1, v4, v0}, LX/0H7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0H7;->A01:LX/0H7;

    new-instance v3, LX/0H7;

    const/4 v2, 0x5

    const-string v1, "OTHERS"

    const-string v0, "others"

    invoke-direct {v3, v1, v2, v0}, LX/0H7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0H7;->A04:LX/0H7;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0H7;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    sput-object v0, LX/0H7;->A00:[LX/0H7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0H7;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0H7;->value:Ljava/lang/String;

    return-object v0
.end method
