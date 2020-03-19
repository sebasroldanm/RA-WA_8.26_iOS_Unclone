.class public final LX/2in;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "LX/2io;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/2io;

    const v2, 0x7f0602c7

    const v1, 0x7f1109ff

    const v0, 0x7f1109f9

    invoke-direct {v3, v2, v1, v0}, LX/2io;-><init>(III)V

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/2io;

    const v2, 0x7f0602c4

    const v1, 0x7f1109ee

    const v0, 0x7f1109f6

    invoke-direct {v3, v2, v1, v0}, LX/2io;-><init>(III)V

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/2io;

    const v2, 0x7f0602c8

    const v1, 0x7f110a01

    const v0, 0x7f1109fa

    invoke-direct {v3, v2, v1, v0}, LX/2io;-><init>(III)V

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/2io;

    const v2, 0x7f0602c6

    const v1, 0x7f1109fc

    const v0, 0x7f1109f8

    invoke-direct {v3, v2, v1, v0}, LX/2io;-><init>(III)V

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/2io;

    const v2, 0x7f0602c9

    const v1, 0x7f110a0a

    const v0, 0x7f1109fb

    invoke-direct {v3, v2, v1, v0}, LX/2io;-><init>(III)V

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/2io;

    const v2, 0x7f0602c5

    const v1, 0x7f1109f2

    const v0, 0x7f1109f7

    invoke-direct {v3, v2, v1, v0}, LX/2io;-><init>(III)V

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
