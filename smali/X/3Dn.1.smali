.class public final synthetic LX/3Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nN;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/3E4;


# direct methods
.method public synthetic constructor <init>(LX/3E4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dn;->A01:LX/3E4;

    iput p2, p0, LX/3Dn;->A00:I

    return-void
.end method


# virtual methods
.method public final AH1()V
    .locals 3

    iget-object v0, p0, LX/3Dn;->A01:LX/3E4;

    iget v2, p0, LX/3Dn;->A00:I

    iget-object v0, v0, LX/3E4;->A04:LX/2m5;

    iget-object v1, v0, LX/2m5;->A00:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method
