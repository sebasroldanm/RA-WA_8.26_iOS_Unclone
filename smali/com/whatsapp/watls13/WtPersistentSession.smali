.class public Lcom/whatsapp/watls13/WtPersistentSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x5084d79L


# instance fields
.field public final certs:Ljava/util/Map;

.field public final cipher:Ljava/lang/String;

.field public final port:I

.field public final psks:Ljava/util/LinkedHashSet;

.field public final sni:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/watls13/WtPersistentSession;->psks:Ljava/util/LinkedHashSet;

    iput-object p5, p0, Lcom/whatsapp/watls13/WtPersistentSession;->certs:Ljava/util/Map;

    iput-object p1, p0, Lcom/whatsapp/watls13/WtPersistentSession;->sni:Ljava/lang/String;

    iput p2, p0, Lcom/whatsapp/watls13/WtPersistentSession;->port:I

    iput-object p3, p0, Lcom/whatsapp/watls13/WtPersistentSession;->cipher:Ljava/lang/String;

    return-void
.end method
