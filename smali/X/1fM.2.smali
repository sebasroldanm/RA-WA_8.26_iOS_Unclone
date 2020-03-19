.class public final synthetic LX/1fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VH;


# static fields
.field public static final A00:LX/0VH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1fM;

    invoke-direct {v0}, LX/1fM;-><init>()V

    sput-object v0, LX/1fM;->A00:LX/0VH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A30(LX/0VD;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/1fH;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v0}, LX/0VD;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-direct {v1}, LX/1fH;-><init>()V

    return-object v1
.end method
