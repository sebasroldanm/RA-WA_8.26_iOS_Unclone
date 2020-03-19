.class public LX/0WY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/0WY;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/util/Map;

.field public static final A0F:Ljava/util/Map;

.field public static final A0G:Ljava/util/logging/Logger;

.field public static final A0H:Ljava/util/regex/Pattern;

.field public static final A0I:Ljava/util/regex/Pattern;

.field public static final A0J:Ljava/util/regex/Pattern;

.field public static final A0K:Ljava/util/regex/Pattern;

.field public static final A0L:Ljava/util/regex/Pattern;

.field public static final A0M:Ljava/util/regex/Pattern;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;

.field public static final A0S:Ljava/util/regex/Pattern;

.field public static final A0T:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/0Wh;

.field public A01:LX/0qc;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v0, LX/0WY;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0WY;->A0G:Ljava/util/logging/Logger;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v1, 0x31

    invoke-virtual {v6, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v6, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v6, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v6, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v6, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v6, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v6, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v6, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v6, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    const/16 v0, 0x28

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x55

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x56

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, LX/0WY;->A0E:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0WY;->A0F:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-virtual {v4, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v4, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0WY;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const v1, 0xff0d

    invoke-virtual {v5, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2010

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2011

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2012

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2013

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2014

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2015

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2212

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const v1, 0xff0f

    invoke-virtual {v5, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v1, 0x3000

    invoke-virtual {v5, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2060

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const v1, 0xff0e

    invoke-virtual {v5, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0WY;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[, \\[\\]]"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0WY;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0WY;->A0C:Ljava/lang/String;

    const-string v0, "[+\uff0b]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WY;->A0N:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WY;->A0P:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Nd})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WY;->A0H:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b\\p{Nd}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WY;->A0T:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WY;->A0O:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WY;->A0Q:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WY;->A0R:Ljava/util/regex/Pattern;

    const-string v0, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v2, LX/0WY;->A0C:Ljava/lang/String;

    const-string v1, "\\p{Nd}"

    const-string v0, "]*"

    invoke-static {v4, v2, v1, v0}, LX/0CI;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0WY;->A0D:Ljava/lang/String;

    const-string v6, "x\uff58#\uff03~\uff5e"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|["

    const-string v2, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    const-string v1, "(\\p{Nd}{1,7})"

    const-string v0, "#?|[- ]+("

    invoke-static {v4, v5, v2, v1, v0}, LX/0CI;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\\p{Nd}"

    const-string v0, "{1,5})#"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, LX/0WY;->A0B:Ljava/lang/String;

    const-string v2, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    const-string v1, "(\\p{Nd}{1,7})"

    const-string v0, "#?|[- ]+("

    invoke-static {v4, v6, v2, v1, v0}, LX/0CI;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\\p{Nd}"

    const-string v0, "{1,5})#"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0WY;->A0A:Ljava/lang/String;

    const-string v0, "(?:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WY;->A0J:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0WY;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0WY;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WY;->A0S:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WY;->A0M:Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WY;->A0L:Ljava/util/regex/Pattern;

    const-string v0, "\\$NP"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\$FG"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\$CC"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WY;->A0I:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0WY;->A0K:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, LX/0WY;->A09:LX/0WY;

    return-void
.end method

.method public constructor <init>(LX/0qc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    iput-object v0, p0, LX/0WY;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WY;->A03:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x140

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/0WY;->A08:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x23

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/0WY;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0WY;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0WY;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0WY;->A06:Ljava/util/Set;

    new-instance v1, LX/0Wh;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0Wh;-><init>(I)V

    iput-object v1, p0, LX/0WY;->A00:LX/0Wh;

    iput-object p1, p0, LX/0WY;->A01:LX/0qc;

    return-void
.end method

.method public static declared-synchronized A00()LX/0WY;
    .locals 12

    const-class v9, LX/0WY;

    monitor-enter v9

    :try_start_0
    sget-object v0, LX/0WY;->A09:LX/0WY;

    if-nez v0, :cond_4

    const-string v6, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    new-instance v5, Ljava/util/HashMap;

    const/16 v0, 0x11e

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "US"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AG"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AI"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AS"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BB"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BM"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BS"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CA"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DM"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DO"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GD"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GU"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "JM"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KN"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KY"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "LC"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MP"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MS"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "PR"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SX"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "TC"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "TT"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VC"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VG"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "VI"

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "RU"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KZ"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "EG"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    const-string v0, "ZA"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1b

    const-string v0, "GR"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1e

    const-string v0, "NL"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f

    const-string v0, "BE"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x20

    const-string v0, "FR"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x21

    const-string v0, "ES"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x22

    const-string v0, "HU"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x24

    const-string v0, "IT"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x27

    const-string v0, "RO"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x28

    const-string v0, "CH"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x29

    const-string v0, "AT"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "GB"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GG"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "IM"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "JE"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "DK"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2d

    const-string v0, "SE"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "NO"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SJ"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2f

    const-string v0, "PL"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x30

    const-string v0, "DE"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x31

    const-string v0, "PE"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x33

    const-string v0, "MX"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x34

    const-string v0, "CU"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x35

    const-string v0, "AR"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x36

    const-string v0, "BR"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x37

    const-string v0, "CL"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x38

    const-string v0, "CO"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x39

    const-string v0, "VE"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3a

    const-string v0, "MY"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "AU"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CC"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "CX"

    const/16 v0, 0x3d

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "ID"

    const/16 v0, 0x3e

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "PH"

    const/16 v0, 0x3f

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "NZ"

    const/16 v0, 0x40

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "SG"

    const/16 v0, 0x41

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "TH"

    const/16 v0, 0x42

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "JP"

    const/16 v0, 0x51

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "KR"

    const/16 v0, 0x52

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "VN"

    const/16 v0, 0x54

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "CN"

    const/16 v0, 0x56

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "TR"

    const/16 v0, 0x5a

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "IN"

    const/16 v0, 0x5b

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "PK"

    const/16 v0, 0x5c

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "AF"

    const/16 v0, 0x5d

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "LK"

    const/16 v0, 0x5e

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "MM"

    const/16 v0, 0x5f

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "IR"

    const/16 v0, 0x62

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "SS"

    const/16 v0, 0xd3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "MA"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "EH"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "DZ"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd5

    const-string v0, "TN"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xd8

    const-string v0, "LY"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xda

    const-string v0, "GM"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xdc

    const-string v0, "SN"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xdd

    const-string v0, "MR"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xde

    const-string v0, "ML"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xdf

    const-string v0, "GN"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe0

    const-string v0, "CI"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe1

    const-string v0, "BF"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe2

    const-string v0, "NE"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe3

    const-string v0, "TG"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe4

    const-string v0, "BJ"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe5

    const-string v0, "MU"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe6

    const-string v0, "LR"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe7

    const-string v0, "SL"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe8

    const-string v0, "GH"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe9

    const-string v0, "NG"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xea

    const-string v0, "TD"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xeb

    const-string v0, "CF"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xec

    const-string v0, "CM"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xed

    const-string v0, "CV"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xee

    const-string v0, "ST"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xef

    const-string v0, "GQ"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf0

    const-string v0, "GA"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf1

    const-string v0, "CG"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf2

    const-string v0, "CD"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf3

    const-string v0, "AO"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf4

    const-string v0, "GW"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf5

    const-string v0, "IO"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf6

    const-string v0, "AC"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf7

    const-string v0, "SC"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf8

    const-string v0, "SD"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf9

    const-string v0, "RW"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xfa

    const-string v0, "ET"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xfb

    const-string v0, "SO"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xfc

    const-string v0, "DJ"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xfd

    const-string v0, "KE"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xfe

    const-string v0, "TZ"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xff

    const-string v0, "UG"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x100

    const-string v0, "BI"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x101

    const-string v0, "MZ"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x102

    const-string v0, "ZM"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x104

    const-string v0, "MG"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x105

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "RE"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "YT"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x106

    const-string v0, "ZW"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x107

    const-string v0, "NA"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x108

    const-string v0, "MW"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x109

    const-string v0, "LS"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x10a

    const-string v0, "BW"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x10b

    const-string v0, "SZ"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x10c

    const-string v0, "KM"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x10d

    const-string v0, "SH"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x122

    const-string v0, "ER"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x123

    const-string v0, "AW"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x129

    const-string v0, "FO"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x12a

    const-string v0, "GL"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x12b

    const-string v0, "GI"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x15e

    const-string v0, "PT"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x15f

    const-string v0, "LU"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x160

    const-string v0, "IE"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x161

    const-string v0, "IS"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x162

    const-string v0, "AL"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x163

    const-string v0, "MT"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x164

    const-string v0, "CY"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "FI"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AX"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x166

    const-string v0, "BG"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x167

    const-string v0, "LT"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x172

    const-string v0, "LV"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x173

    const-string v0, "EE"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x174

    const-string v0, "MD"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x175

    const-string v0, "AM"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x176

    const-string v0, "BY"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x177

    const-string v0, "AD"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x178

    const-string v0, "MC"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x179

    const-string v0, "SM"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17a

    const-string v0, "VA"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17b

    const-string v0, "UA"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17c

    const-string v0, "RS"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17d

    const-string v0, "ME"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17e

    const-string v0, "HR"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x181

    const-string v0, "SI"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x182

    const-string v0, "BA"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x183

    const-string v0, "MK"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x185

    const-string v0, "CZ"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1a4

    const-string v0, "SK"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1a5

    const-string v0, "LI"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1a7

    const-string v0, "FK"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f4

    const-string v0, "BZ"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f5

    const-string v0, "GT"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f6

    const-string v0, "SV"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f7

    const-string v0, "HN"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f8

    const-string v0, "NI"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f9

    const-string v0, "CR"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1fa

    const-string v0, "PA"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1fb

    const-string v0, "PM"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1fc

    const-string v0, "HT"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x1fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "GP"

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BL"

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "MF"

    const/16 v0, 0x24e

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "BO"

    const/16 v0, 0x24f

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "GY"

    const/16 v0, 0x250

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "EC"

    const/16 v0, 0x251

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "GF"

    const/16 v0, 0x252

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "PY"

    const/16 v0, 0x253

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "MQ"

    const/16 v0, 0x254

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "SR"

    const/16 v0, 0x255

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "UY"

    const/16 v0, 0x256

    const/4 v2, 0x2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "CW"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BQ"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x257

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "TL"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x29e

    const-string v0, "NF"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a0

    const-string v0, "BN"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a1

    const-string v0, "NR"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a2

    const-string v0, "PG"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a3

    const-string v0, "TO"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a4

    const-string v0, "SB"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a5

    const-string v0, "VU"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a6

    const-string v0, "FJ"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a7

    const-string v0, "PW"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a8

    const-string v0, "WF"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a9

    const-string v0, "CK"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2aa

    const-string v0, "NU"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2ab

    const-string v0, "WS"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2ad

    const-string v0, "KI"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2ae

    const-string v0, "NC"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2af

    const-string v0, "TV"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b0

    const-string v0, "PF"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b1

    const-string v0, "TK"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b2

    const-string v0, "FM"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b3

    const-string v0, "MH"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2b4

    const-string v4, "001"

    invoke-static {v0, v5, v1, v7, v4}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x320

    invoke-static {v0, v5, v1, v7, v4}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x328

    const-string v0, "KP"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x352

    const-string v0, "HK"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x354

    const-string v0, "MO"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x355

    const-string v0, "KH"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x357

    const-string v0, "LA"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x358

    invoke-static {v0, v5, v1, v7, v4}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x366

    invoke-static {v0, v5, v1, v7, v4}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x36e

    const-string v0, "BD"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x370

    invoke-static {v0, v5, v1, v7, v4}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x371

    invoke-static {v0, v5, v1, v7, v4}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x372

    invoke-static {v0, v5, v1, v7, v4}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x373

    const-string v0, "TW"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x376

    invoke-static {v0, v5, v1, v7, v4}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x378

    const-string v0, "MV"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c0

    const-string v0, "LB"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c1

    const-string v0, "JO"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c2

    const-string v0, "SY"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c3

    const-string v0, "IQ"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c4

    const-string v0, "KW"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c5

    const-string v0, "SA"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c6

    const-string v0, "YE"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c7

    const-string v0, "OM"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c8

    const-string v0, "PS"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3ca

    const-string v0, "AE"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cb

    const-string v0, "IL"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cc

    const-string v0, "BH"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cd

    const-string v0, "QA"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3ce

    const-string v0, "BT"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cf

    const-string v0, "MN"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3d0

    const-string v0, "NP"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x3d1

    invoke-static {v0, v5, v1, v7, v4}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3d3

    const-string v0, "TJ"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e0

    const-string v0, "TM"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e1

    const-string v0, "AZ"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e2

    const-string v0, "GE"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e3

    const-string v0, "KG"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e4

    const-string v0, "UZ"

    invoke-static {v1, v5, v2, v7, v0}, LX/0WY;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x3e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, LX/0WY;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0WY;->A09:LX/0WY;

    if-nez v0, :cond_3

    new-instance v4, LX/0WY;

    invoke-static {}, LX/0qc;->A00()LX/0qc;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0WY;-><init>(LX/0qc;)V

    sput-object v4, LX/0WY;->A09:LX/0WY;

    iput-object v5, v4, LX/0WY;->A03:Ljava/util/Map;

    iput-object v6, v4, LX/0WY;->A02:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "001"

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0WY;->A06:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0WY;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0WY;->A08:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0WY;->A0G:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/0WY;->A07:Ljava/util/Set;

    iget-object v0, v4, LX/0WY;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object v0, LX/0WY;->A09:LX/0WY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    monitor-exit v9

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static A01(LX/0We;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0We;->italianLeadingZero_:Z

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0We;->nationalNumber_:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-char v2, v5, v3

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-object v6
.end method

.method public static A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final A04(ILX/0WV;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x2b

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "-"

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const-string v0, "tel:"

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string v0, " "

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A05(Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0WY;->A0R:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v4, LX/0WY;->A0F:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v6, v5}, LX/0WY;->A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v5, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final A06(LX/0We;LX/0We;)Z
    .locals 2

    iget-wide v0, p0, LX/0We;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iget-wide v0, p1, LX/0We;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A07(Ljava/lang/String;LX/0Wa;Ljava/lang/StringBuilder;ZLX/0We;)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object v2, p2, LX/0Wa;->internationalPrefix_:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0WY;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0WY;->A05(Ljava/lang/StringBuilder;)V

    sget-object v1, LX/0Wd;->A04:LX/0Wd;

    :goto_1
    if-eqz p4, :cond_1

    invoke-virtual {p5, v1}, LX/0We;->A00(LX/0Wd;)V

    :cond_1
    sget-object v0, LX/0Wd;->A01:LX/0Wd;

    if-eq v1, v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_8

    invoke-virtual {p0, v5, p3}, LX/0WY;->A08(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p5, LX/0We;->hasCountryCode:Z

    iput v1, p5, LX/0We;->countryCode_:I

    return v1

    :cond_2
    iget-object v0, p0, LX/0WY;->A00:LX/0Wh;

    invoke-virtual {v0, v2}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v5}, LX/0WY;->A05(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    sget-object v1, LX/0WY;->A0H:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/0WY;->A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    sget-object v1, LX/0Wd;->A03:LX/0Wd;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    sget-object v1, LX/0Wd;->A01:LX/0Wd;

    goto :goto_1

    :cond_6
    const-string v2, "NonMatch"

    goto/16 :goto_0

    :cond_7
    new-instance v2, LX/0WN;

    sget-object v1, LX/0WM;->A01:LX/0WM;

    const-string v0, "Country calling code supplied was not recognised."

    invoke-direct {v2, v1, v0}, LX/0WN;-><init>(LX/0WM;Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, LX/0WN;

    sget-object v1, LX/0WM;->A04:LX/0WM;

    const-string v0, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {v2, v1, v0}, LX/0WN;-><init>(LX/0WM;Ljava/lang/String;)V

    throw v2

    :cond_9
    if-eqz p2, :cond_f

    iget v2, p2, LX/0Wa;->countryCode_:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p2, LX/0Wa;->generalDesc_:LX/0Wc;

    iget-object v1, p0, LX/0WY;->A00:LX/0Wh;

    iget-object v0, v7, LX/0Wc;->nationalNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {p0, v4, p2, v0}, LX/0WY;->A0N(Ljava/lang/StringBuilder;LX/0Wa;Ljava/lang/StringBuilder;)Z

    iget-object v1, p0, LX/0WY;->A00:LX/0Wh;

    iget-object v0, v7, LX/0Wc;->possibleNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/0WX;->A02:LX/0WX;

    :goto_3
    sget-object v0, LX/0WX;->A03:LX/0WX;

    if-ne v1, v0, :cond_f

    :cond_b
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_c

    sget-object v0, LX/0Wd;->A02:LX/0Wd;

    invoke-virtual {p5, v0}, LX/0We;->A00(LX/0Wd;)V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p5, LX/0We;->hasCountryCode:Z

    iput v2, p5, LX/0We;->countryCode_:I

    return v2

    :cond_d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/0WX;->A03:LX/0WX;

    goto :goto_3

    :cond_e
    sget-object v1, LX/0WX;->A04:LX/0WX;

    goto :goto_3

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p5, LX/0We;->hasCountryCode:Z

    iput v3, p5, LX/0We;->countryCode_:I

    return v3
.end method

.method public A08(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v3, 0x1

    :goto_0
    const/4 v0, 0x3

    if-gt v3, v0, :cond_1

    if-gt v3, v4, :cond_1

    invoke-virtual {p1, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/0WY;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public A09(LX/0We;LX/0We;)LX/0WU;
    .locals 5

    new-instance v3, LX/0We;

    invoke-direct {v3}, LX/0We;-><init>()V

    invoke-virtual {v3, p1}, LX/0We;->A01(LX/0We;)V

    new-instance v4, LX/0We;

    invoke-direct {v4}, LX/0We;-><init>()V

    invoke-virtual {v4, p2}, LX/0We;->A01(LX/0We;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0We;->hasRawInput:Z

    const-string v2, ""

    iput-object v2, v3, LX/0We;->rawInput_:Ljava/lang/String;

    iput-boolean v0, v3, LX/0We;->hasCountryCodeSource:Z

    sget-object v0, LX/0Wd;->A04:LX/0Wd;

    iput-object v0, v3, LX/0We;->countryCodeSource_:LX/0Wd;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/0We;->hasPreferredDomesticCarrierCode:Z

    iput-object v2, v3, LX/0We;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iput-boolean v1, v4, LX/0We;->hasRawInput:Z

    iput-object v2, v4, LX/0We;->rawInput_:Ljava/lang/String;

    iput-boolean v1, v4, LX/0We;->hasCountryCodeSource:Z

    iput-object v0, v4, LX/0We;->countryCodeSource_:LX/0Wd;

    iput-boolean v1, v4, LX/0We;->hasPreferredDomesticCarrierCode:Z

    iput-object v2, v4, LX/0We;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iget-boolean v0, v3, LX/0We;->hasExtension:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0We;->extension_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, v3, LX/0We;->hasExtension:Z

    iput-object v2, v3, LX/0We;->extension_:Ljava/lang/String;

    :cond_0
    iget-boolean v0, v4, LX/0We;->hasExtension:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0We;->extension_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, v4, LX/0We;->hasExtension:Z

    iput-object v2, v4, LX/0We;->extension_:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v3, LX/0We;->hasExtension:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/0We;->hasExtension:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0We;->extension_:Ljava/lang/String;

    iget-object v0, v4, LX/0We;->extension_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0WU;->A03:LX/0WU;

    return-object v0

    :cond_3
    iget v2, v3, LX/0We;->countryCode_:I

    iget v1, v4, LX/0We;->countryCode_:I

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3, v4}, LX/0We;->A02(LX/0We;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0WU;->A01:LX/0WU;

    return-object v0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0We;->hasCountryCode:Z

    iput v1, v3, LX/0We;->countryCode_:I

    invoke-virtual {v3, v4}, LX/0We;->A02(LX/0We;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0WU;->A04:LX/0WU;

    return-object v0

    :cond_5
    if-ne v2, v1, :cond_2

    :cond_6
    invoke-static {v3, v4}, LX/0WY;->A06(LX/0We;LX/0We;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0WU;->A05:LX/0WU;

    return-object v0
.end method

.method public final A0A(Ljava/lang/String;LX/0Wa;)LX/0WW;
    .locals 2

    iget-object v1, p2, LX/0Wa;->generalDesc_:LX/0Wc;

    iget-boolean v0, v1, LX/0Wc;->hasNationalNumberPattern:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v1}, LX/0WY;->A0M(Ljava/lang/String;LX/0Wc;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/0Wa;->personalNumber_:LX/0Wc;

    invoke-virtual {p0, p1, v0}, LX/0WY;->A0M(Ljava/lang/String;LX/0Wc;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WW;->A05:LX/0WW;

    return-object v0

    :cond_0
    iget-object v0, p2, LX/0Wa;->tollFree_:LX/0Wc;

    invoke-virtual {p0, p1, v0}, LX/0WY;->A0M(Ljava/lang/String;LX/0Wc;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0WW;->A08:LX/0WW;

    return-object v0

    :cond_1
    iget-object v0, p2, LX/0Wa;->sharedCost_:LX/0Wc;

    invoke-virtual {p0, p1, v0}, LX/0WY;->A0M(Ljava/lang/String;LX/0Wc;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0WW;->A07:LX/0WW;

    return-object v0

    :cond_2
    iget-object v0, p2, LX/0Wa;->voip_:LX/0Wc;

    invoke-virtual {p0, p1, v0}, LX/0WY;->A0M(Ljava/lang/String;LX/0Wc;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0WW;->A0C:LX/0WW;

    return-object v0

    :cond_3
    iget-object v0, p2, LX/0Wa;->premiumRate_:LX/0Wc;

    invoke-virtual {p0, p1, v0}, LX/0WY;->A0M(Ljava/lang/String;LX/0Wc;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0WW;->A06:LX/0WW;

    return-object v0

    :cond_4
    iget-object v0, p2, LX/0Wa;->pager_:LX/0Wc;

    invoke-virtual {p0, p1, v0}, LX/0WY;->A0M(Ljava/lang/String;LX/0Wc;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0WW;->A04:LX/0WW;

    return-object v0

    :cond_5
    iget-object v0, p2, LX/0Wa;->uan_:LX/0Wc;

    invoke-virtual {p0, p1, v0}, LX/0WY;->A0M(Ljava/lang/String;LX/0Wc;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0WW;->A09:LX/0WW;

    return-object v0

    :cond_6
    iget-object v0, p2, LX/0Wa;->voicemail_:LX/0Wc;

    invoke-virtual {p0, p1, v0}, LX/0WY;->A0M(Ljava/lang/String;LX/0Wc;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0WW;->A0B:LX/0WW;

    return-object v0

    :cond_7
    iget-object v0, p2, LX/0Wa;->fixedLine_:LX/0Wc;

    invoke-virtual {p0, p1, v0}, LX/0WY;->A0M(Ljava/lang/String;LX/0Wc;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, LX/0Wa;->sameMobileAndFixedLinePattern_:Z

    if-nez v0, :cond_8

    iget-object v0, p2, LX/0Wa;->mobile_:LX/0Wc;

    invoke-virtual {p0, p1, v0}, LX/0WY;->A0M(Ljava/lang/String;LX/0Wc;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0WW;->A01:LX/0WW;

    return-object v0

    :cond_8
    sget-object v0, LX/0WW;->A02:LX/0WW;

    return-object v0

    :cond_9
    iget-boolean v0, p2, LX/0Wa;->sameMobileAndFixedLinePattern_:Z

    if-nez v0, :cond_a

    iget-object v0, p2, LX/0Wa;->mobile_:LX/0Wc;

    invoke-virtual {p0, p1, v0}, LX/0WY;->A0M(Ljava/lang/String;LX/0Wc;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0WW;->A03:LX/0WW;

    return-object v0

    :cond_a
    sget-object v0, LX/0WW;->A0A:LX/0WW;

    return-object v0
.end method

.method public A0B(Ljava/util/List;Ljava/lang/String;)LX/0WZ;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WZ;

    iget-object v0, v3, LX/0WZ;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0WY;->A00:LX/0Wh;

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/0WZ;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/0WY;->A00:LX/0Wh;

    iget-object v0, v3, LX/0WZ;->pattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(I)LX/0Wa;
    .locals 3

    iget-object v2, p0, LX/0WY;->A04:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0WY;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0WY;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "001"

    invoke-virtual {p0, v0, p1}, LX/0WY;->A0J(Ljava/lang/String;I)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0WY;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wa;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0D(ILjava/lang/String;)LX/0Wa;
    .locals 1

    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0WY;->A0C(I)LX/0Wa;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, LX/0WY;->A0E(Ljava/lang/String;)LX/0Wa;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Ljava/lang/String;)LX/0Wa;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0WY;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0WY;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0WY;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0WY;->A0J(Ljava/lang/String;I)V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0WY;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wa;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;)LX/0We;
    .locals 6

    new-instance v5, LX/0We;

    invoke-direct {v5}, LX/0We;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0WY;->A0K(Ljava/lang/String;Ljava/lang/String;ZZLX/0We;)V

    return-object v5
.end method

.method public A0G(I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0WY;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    const-string v0, "ZZ"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A0H(LX/0We;LX/0WV;)Ljava/lang/String;
    .locals 6

    iget-wide v3, p1, LX/0We;->nationalNumber_:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0We;->hasRawInput:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0We;->rawInput_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v2, p1, LX/0We;->countryCode_:I

    invoke-static {p1}, LX/0WY;->A01(LX/0We;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0WV;->A01:LX/0WV;

    if-ne p2, v0, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v3}, LX/0WY;->A04(ILX/0WV;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0WY;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/0WY;->A0G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0WY;->A0D(ILjava/lang/String;)LX/0Wa;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0Wa;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0WV;->A03:LX/0WV;

    if-eq p2, v0, :cond_7

    iget-object v0, v4, LX/0Wa;->intlNumberFormat_:Ljava/util/List;

    :goto_1
    invoke-virtual {p0, v0, v5}, LX/0WY;->A0B(Ljava/util/List;Ljava/lang/String;)LX/0WZ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v1, p2, v0}, LX/0WY;->A0I(Ljava/lang/String;LX/0WZ;LX/0WV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0We;->hasExtension:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0We;->extension_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/0WV;->A04:LX/0WV;

    if-ne p2, v0, :cond_5

    const-string v0, ";ext="

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v2, p2, v3}, LX/0WY;->A04(ILX/0WV;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v4, LX/0Wa;->hasPreferredExtnPrefix:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0Wa;->preferredExtnPrefix_:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, " ext. "

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/0Wa;->numberFormat_:Ljava/util/List;

    goto :goto_1
.end method

.method public final A0I(Ljava/lang/String;LX/0WZ;LX/0WV;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v4, p2, LX/0WZ;->format_:Ljava/lang/String;

    iget-object v1, p0, LX/0WY;->A00:LX/0Wh;

    iget-object v0, p2, LX/0WZ;->pattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v2, LX/0WV;->A03:LX/0WV;

    if-ne p3, v2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p2, LX/0WZ;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/0WY;->A0I:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0WY;->A0L:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0WV;->A04:LX/0WV;

    if-ne p3, v0, :cond_1

    sget-object v0, LX/0WY;->A0P:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p2, LX/0WZ;->nationalPrefixFormattingRule_:Ljava/lang/String;

    if-ne p3, v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public A0J(Ljava/lang/String;I)V
    .locals 12

    const-string v0, "001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, p0, LX/0WY;->A01:LX/0qc;

    invoke-virtual {v0, p1}, LX/0qc;->A03(Ljava/lang/String;)LX/0qb;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v2, LX/0Wa;

    invoke-direct {v2}, LX/0Wa;-><init>()V

    iget-object v0, v6, LX/0qb;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/0Wa;->hasId:Z

    iput-object v0, v2, LX/0Wa;->id_:Ljava/lang/String;

    iget v0, v6, LX/0qb;->A00:I

    iput-boolean v3, v2, LX/0Wa;->hasCountryCode:Z

    iput v0, v2, LX/0Wa;->countryCode_:I

    iget-object v0, v6, LX/0qb;->A02:Ljava/lang/String;

    iput-boolean v3, v2, LX/0Wa;->hasInternationalPrefix:Z

    iput-object v0, v2, LX/0Wa;->internationalPrefix_:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v6, LX/0qb;->A0B:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v6, LX/0qb;->A0B:[Ljava/lang/String;

    array-length v0, v1

    if-ge v5, v0, :cond_2

    new-instance v9, LX/0WZ;

    invoke-direct {v9}, LX/0WZ;-><init>()V

    aget-object v0, v1, v5

    iput-boolean v3, v9, LX/0WZ;->hasPattern:Z

    iput-object v0, v9, LX/0WZ;->pattern_:Ljava/lang/String;

    iget-object v0, v6, LX/0qb;->A09:[Ljava/lang/String;

    aget-object v0, v0, v5

    iput-boolean v3, v9, LX/0WZ;->hasFormat:Z

    iput-object v0, v9, LX/0WZ;->format_:Ljava/lang/String;

    iget-object v1, v6, LX/0qb;->A0A:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v5, v0, :cond_0

    aget-object v1, v1, v5

    if-eqz v1, :cond_0

    const-string v0, "N/A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v8, v10

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_0

    aget-object v1, v10, v7

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/0WZ;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/0Wa;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0Wa;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0WZ;->pattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v1, LX/0Wc;

    invoke-direct {v1}, LX/0Wc;-><init>()V

    const-string v0, "|"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v3, v1, LX/0Wc;->hasNationalNumberPattern:Z

    iput-object v0, v1, LX/0Wc;->nationalNumberPattern_:Ljava/lang/String;

    iput-boolean v3, v1, LX/0Wc;->hasPossibleNumberPattern:Z

    iput-object v0, v1, LX/0Wc;->possibleNumberPattern_:Ljava/lang/String;

    iput-boolean v3, v2, LX/0Wa;->hasGeneralDesc:Z

    iput-object v1, v2, LX/0Wa;->generalDesc_:LX/0Wc;

    iput-boolean v3, v2, LX/0Wa;->hasPersonalNumber:Z

    iput-object v1, v2, LX/0Wa;->personalNumber_:LX/0Wc;

    if-eqz v11, :cond_3

    iget-object v1, p0, LX/0WY;->A04:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/0WY;->A05:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "empty metadata: "

    invoke-static {v0, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;ZZLX/0We;)V
    .locals 10

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfa

    if-gt v1, v0, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";phone-context="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v4, ""

    const/4 v2, 0x0

    if-lez v1, :cond_8

    add-int/lit8 v6, v1, 0xf

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, ";isub="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1c

    if-eqz p4, :cond_c

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0WY;->A08:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0WY;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_c

    new-instance v2, LX/0WN;

    sget-object v1, LX/0WM;->A01:LX/0WM;

    const-string v0, "Missing or invalid default region."

    invoke-direct {v2, v1, v0}, LX/0WN;-><init>(LX/0WM;Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    sget-object v0, LX/0WY;->A0S:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    sget-object v0, LX/0WY;->A0T:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0WY;->A0Q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/0WY;->A0G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Stripped trailing characters: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/0WY;->A0O:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_b
    move-object v6, v4

    goto :goto_4

    :cond_c
    move-object v9, p5

    move v8, p3

    if-eqz p3, :cond_d

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, p5, LX/0We;->hasRawInput:Z

    iput-object p1, p5, LX/0We;->rawInput_:Ljava/lang/String;

    :cond_d
    sget-object v0, LX/0WY;->A0J:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    const/4 v1, 0x1

    :goto_6
    if-gt v1, v5, :cond_e

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    if-eqz v4, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, p5, LX/0We;->hasExtension:Z

    iput-object v4, p5, LX/0We;->extension_:Ljava/lang/String;

    :cond_f
    invoke-virtual {p0, p2}, LX/0WY;->A0E(Ljava/lang/String;)LX/0Wa;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    sget-object v0, LX/0WY;->A0S:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_5

    :goto_7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LX/0WY;->A07(Ljava/lang/String;LX/0Wa;Ljava/lang/StringBuilder;ZLX/0We;)I

    move-result v4

    goto :goto_8
    :try_end_0
    .catch LX/0WN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v1, LX/0WY;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    iget-object v1, v5, LX/0WN;->errorType:LX/0WM;

    sget-object v0, LX/0WM;->A01:LX/0WM;

    if-ne v1, v0, :cond_1a

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LX/0WY;->A07(Ljava/lang/String;LX/0Wa;Ljava/lang/StringBuilder;ZLX/0We;)I

    move-result v4

    if-nez v4, :cond_12

    new-instance v2, LX/0WN;

    sget-object v1, LX/0WM;->A01:LX/0WM;

    const-string v0, "Could not interpret numbers after plus-sign."

    invoke-direct {v2, v1, v0}, LX/0WN;-><init>(LX/0WM;Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_8
    if-eqz v4, :cond_16

    invoke-virtual {p0, v4}, LX/0WY;->A0G(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, v4, v1}, LX/0WY;->A0D(ILjava/lang/String;)LX/0Wa;

    move-result-object v6

    :cond_13
    :goto_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v4, "The string supplied is too short to be a phone number."

    const/4 v3, 0x2

    if-lt v0, v3, :cond_19

    if-eqz v6, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7, v6, v0}, LX/0WY;->A0N(Ljava/lang/StringBuilder;LX/0Wa;Ljava/lang/StringBuilder;)Z

    if-eqz p3, :cond_14

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, p5, LX/0We;->hasPreferredDomesticCarrierCode:Z

    iput-object v1, p5, LX/0We;->preferredDomesticCarrierCode_:Ljava/lang/String;

    :cond_14
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v3, :cond_19

    const/16 v0, 0x10

    if-gt v1, v0, :cond_18

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_15

    const/4 v1, 0x1

    iput-boolean v1, p5, LX/0We;->hasItalianLeadingZero:Z

    iput-boolean v1, p5, LX/0We;->italianLeadingZero_:Z

    :cond_15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    iput-boolean v0, p5, LX/0We;->hasNationalNumber:Z

    iput-wide v1, p5, LX/0We;->nationalNumber_:J

    return-void

    :cond_16
    invoke-static {v3}, LX/0WY;->A05(Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_17

    iget v1, v6, LX/0Wa;->countryCode_:I

    const/4 v0, 0x1

    iput-boolean v0, p5, LX/0We;->hasCountryCode:Z

    iput v1, p5, LX/0We;->countryCode_:I

    goto :goto_9

    :cond_17
    if-eqz p3, :cond_13

    iput-boolean v2, p5, LX/0We;->hasCountryCodeSource:Z

    sget-object v0, LX/0Wd;->A04:LX/0Wd;

    iput-object v0, p5, LX/0We;->countryCodeSource_:LX/0Wd;

    goto :goto_9

    :cond_18
    new-instance v2, LX/0WN;

    sget-object v1, LX/0WM;->A03:LX/0WM;

    const-string v0, "The string supplied is too long to be a phone number."

    invoke-direct {v2, v1, v0}, LX/0WN;-><init>(LX/0WM;Ljava/lang/String;)V

    throw v2

    :cond_19
    new-instance v1, LX/0WN;

    sget-object v0, LX/0WM;->A05:LX/0WM;

    invoke-direct {v1, v0, v4}, LX/0WN;-><init>(LX/0WM;Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v2, LX/0WN;

    iget-object v1, v5, LX/0WN;->errorType:LX/0WM;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0WN;-><init>(LX/0WM;Ljava/lang/String;)V

    throw v2

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1c
    new-instance v2, LX/0WN;

    sget-object v1, LX/0WM;->A02:LX/0WM;

    const-string v0, "The string supplied did not seem to be a phone number."

    invoke-direct {v2, v1, v0}, LX/0WN;-><init>(LX/0WM;Ljava/lang/String;)V

    throw v2

    :cond_1d
    new-instance v2, LX/0WN;

    sget-object v1, LX/0WM;->A03:LX/0WM;

    const-string v0, "The string supplied was too long to parse."

    invoke-direct {v2, v1, v0}, LX/0WN;-><init>(LX/0WM;Ljava/lang/String;)V

    throw v2

    :cond_1e
    new-instance v2, LX/0WN;

    sget-object v1, LX/0WM;->A02:LX/0WM;

    const-string v0, "The phone number supplied was null."

    invoke-direct {v2, v1, v0}, LX/0WN;-><init>(LX/0WM;Ljava/lang/String;)V

    throw v2
.end method

.method public A0L(LX/0We;)Z
    .locals 8

    iget v7, p1, LX/0We;->countryCode_:I

    iget-object v1, p0, LX/0WY;->A03:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    invoke-static {p1}, LX/0WY;->A01(LX/0We;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0WY;->A0G:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Missing/invalid country_code ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget v1, p1, LX/0We;->countryCode_:I

    invoke-virtual {p0, v1, v4}, LX/0WY;->A0D(ILjava/lang/String;)LX/0Wa;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, LX/0WY;->A0E(Ljava/lang/String;)LX/0Wa;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, LX/0Wa;->countryCode_:I

    if-eq v1, v0, :cond_2

    :cond_1
    return v6

    :cond_2
    iget-object v0, v2, LX/0Wa;->generalDesc_:LX/0Wc;

    invoke-static {p1}, LX/0WY;->A01(LX/0We;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LX/0Wc;->hasNationalNumberPattern:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const/16 v0, 0x10

    if-gt v1, v0, :cond_1

    :goto_1
    const/4 v6, 0x1

    return v6

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/0WY;->A0A(Ljava/lang/String;LX/0Wa;)LX/0WW;

    move-result-object v1

    sget-object v0, LX/0WW;->A0A:LX/0WW;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/0WY;->A01(LX/0We;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/0WY;->A0E(Ljava/lang/String;)LX/0Wa;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0Wa;->hasLeadingDigits:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0WY;->A00:LX/0Wh;

    iget-object v0, v2, LX/0Wa;->leadingDigits_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move-object v4, v3

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v5, v2}, LX/0WY;->A0A(Ljava/lang/String;LX/0Wa;)LX/0WW;

    move-result-object v1

    sget-object v0, LX/0WW;->A0A:LX/0WW;

    if-eq v1, v0, :cond_6

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid region code: "

    invoke-static {v0, v4}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0M(Ljava/lang/String;LX/0Wc;)Z
    .locals 3

    iget-object v1, p0, LX/0WY;->A00:LX/0Wh;

    iget-object v0, p2, LX/0Wc;->possibleNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    iget-object v1, p0, LX/0WY;->A00:LX/0Wh;

    iget-object v0, p2, LX/0Wc;->nationalNumberPattern_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0N(Ljava/lang/StringBuilder;LX/0Wa;Ljava/lang/StringBuilder;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-object v1, p2, LX/0Wa;->nationalPrefixForParsing_:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WY;->A00:LX/0Wh;

    invoke-virtual {v0, v1}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0WY;->A00:LX/0Wh;

    iget-object v0, p2, LX/0Wa;->generalDesc_:LX/0Wc;

    iget-object v0, v0, LX/0Wc;->nationalNumberPattern_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Wh;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    iget-object v7, p2, LX/0Wa;->nationalPrefixTransformRule_:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-eqz p3, :cond_2

    if-le v5, v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v4

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    if-eqz p3, :cond_5

    if-lez v5, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v4
.end method
