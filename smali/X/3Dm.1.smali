.class public final synthetic LX/3Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lu;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/3E4;


# direct methods
.method public synthetic constructor <init>(LX/3E4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dm;->A01:LX/3E4;

    iput p2, p0, LX/3Dm;->A00:I

    return-void
.end method


# virtual methods
.method public final AGd(Z)V
    .locals 2

    iget-object v0, p0, LX/3Dm;->A01:LX/3E4;

    iget v1, p0, LX/3Dm;->A00:I

    iget-object v0, v0, LX/3E4;->A04:LX/2m5;

    iget-object v0, v0, LX/2m5;->A00:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method
