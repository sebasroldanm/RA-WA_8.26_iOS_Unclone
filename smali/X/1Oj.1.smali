.class public LX/1Oj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1Oj;


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Oj;

    invoke-direct {v0}, LX/1Oj;-><init>()V

    sput-object v0, LX/1Oj;->A01:LX/1Oj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Oj;->A00:Ljava/util/LinkedHashMap;

    return-void
.end method
