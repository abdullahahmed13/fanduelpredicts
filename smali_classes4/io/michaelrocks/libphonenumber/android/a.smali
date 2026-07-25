.class public final Lio/michaelrocks/libphonenumber/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;

.field public static final m:Ljava/util/Map;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lw2/o;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/michaelrocks/libphonenumber/android/internal/b;

.field public final d:Ljava/util/HashSet;

.field public final e:Lio/michaelrocks/libphonenumber/android/internal/b;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lio/michaelrocks/libphonenumber/android/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->h:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v3, "9"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v3, 0x56

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x33

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x38

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x39

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    const/16 v11, 0x28

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    const/16 v11, 0x41

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x42

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x43

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->k:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lio/michaelrocks/libphonenumber/android/a;->l:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lio/michaelrocks/libphonenumber/android/a;->j:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2010

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2011

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2012

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2013

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2014

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2015

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2212

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3000

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2060

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->m:Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/michaelrocks/libphonenumber/android/a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[, \\[\\]]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[+\uff0b]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->n:Ljava/util/regex/Pattern;

    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v1, "(\\p{Nd})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->o:Ljava/util/regex/Pattern;

    const-string v1, "[+\uff0b\\p{Nd}]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->p:Ljava/util/regex/Pattern;

    const-string v1, "[\\\\/] *x"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->q:Ljava/util/regex/Pattern;

    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->r:Ljava/util/regex/Pattern;

    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->s:Ljava/util/regex/Pattern;

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    const-string v2, "\\p{Nd}]*"

    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|[,;x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)$"

    invoke-static {v1, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->t:Ljava/util/regex/Pattern;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|[,;x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->u:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lw2/o;Ljava/util/HashMap;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/b;

    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/internal/b;-><init>()V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lio/michaelrocks/libphonenumber/android/internal/b;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->d:Ljava/util/HashSet;

    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/b;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/b;-><init>(I)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->e:Lio/michaelrocks/libphonenumber/android/internal/b;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->g:Ljava/util/HashSet;

    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/a;->a:Lw2/o;

    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "001"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/a;->g:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Ljava/util/HashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    sget-object v1, Lio/michaelrocks/libphonenumber/android/a;->h:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->d:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/a;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcb/b;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lcb/b;-><init>(Landroid/content/res/AssetManager;)V

    new-instance p0, Lw2/o;

    invoke-direct {p0, v0}, Lw2/o;-><init>(Lcb/b;)V

    new-instance v0, Lio/michaelrocks/libphonenumber/android/a;

    invoke-static {}, Lpd/a;->I()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/michaelrocks/libphonenumber/android/a;-><init>(Lw2/o;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context could not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->c()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->c()I

    move-result v1

    new-array v1, v1, [C

    const/16 v2, 0x30

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->c()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->p()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->o()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->i()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->j()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->q()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->m()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->k()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->n()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->f()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->b()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/StringBuilder;)V
    .locals 3

    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v2, Lio/michaelrocks/libphonenumber/android/a;->l:Ljava/util/Map;

    invoke-static {p0, v2}, Lio/michaelrocks/libphonenumber/android/a;->p(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p0}, Lio/michaelrocks/libphonenumber/android/a;->o(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;
    .locals 6

    invoke-static {p1, p2}, Lio/michaelrocks/libphonenumber/android/a;->g(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v0

    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->c()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v1

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->e()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne p2, v2, :cond_7

    sget-object p2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    invoke-static {p1, p2}, Lio/michaelrocks/libphonenumber/android/a;->g(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p2

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->c()I

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->b()I

    move-result p2

    if-eq p2, v4, :cond_1

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v5

    :goto_2
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    if-nez p2, :cond_3

    invoke-static {p0, p1, v2}, Lio/michaelrocks/libphonenumber/android/a;->r(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, v2}, Lio/michaelrocks/libphonenumber/android/a;->g(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p2

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->c()I

    move-result v2

    if-ne v2, v5, :cond_4

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->b()I

    move-result v2

    if-eq v2, v4, :cond_7

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->c()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p1

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d()Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->e()Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, p1

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    if-ne p1, v4, :cond_8

    return-object p2

    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    return-object p0

    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    if-ne p1, p0, :cond_a

    return-object v0

    :cond_a
    if-le p1, p0, :cond_b

    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    return-object p0

    :cond_b
    invoke-static {v5, v1}, Landroidx/compose/ui/graphics/colorspace/A;->h(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, p0, :cond_c

    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->e:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    return-object p0

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    move-object p2, v0

    :cond_d
    return-object p2
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    if-gt v2, v0, :cond_2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->a()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid region code: "

    invoke-static {v0, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid or missing region code ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "null"

    :cond_2
    const-string v1, ") provided."

    invoke-static {v0, p1, v1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->h:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->a:Lw2/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpd/a;->I()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "001"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lw2/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, Lcb/c;

    invoke-virtual {p0, p1, v0, v1}, Lcb/c;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->a:Lw2/o;

    iget-object v0, p0, Lw2/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, Lcb/c;

    invoke-virtual {p0, p1, v0, v1}, Lcb/c;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;
    .locals 2

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->c()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result v0

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->l:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->k()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->e:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->n()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->m()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->f:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->q()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->g:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->j()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->h:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object p0

    :cond_5
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->i()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->i:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object p0

    :cond_6
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->o()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->j:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object p0

    :cond_7
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->p()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->k:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object p0

    :cond_8
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->b()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->l()Z

    move-result v0

    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->f()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/a;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result p0

    if-eqz p0, :cond_a

    return-object v1

    :cond_a
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object p0

    :cond_b
    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->l()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->f()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/a;->j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object p0

    :cond_c
    return-object v1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "ZZ"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lio/michaelrocks/libphonenumber/android/internal/b;

    invoke-virtual {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/internal/b;->b(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result p0

    return p0
.end method

.method public final k(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Z
    .locals 9

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->l:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "Missing/invalid country_code ("

    const-string v7, ")"

    invoke-static {v6, v0, v7}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lio/michaelrocks/libphonenumber/android/a;->h:Ljava/util/logging/Logger;

    invoke-virtual {v6, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/a;->f(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lio/michaelrocks/libphonenumber/android/a;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v7

    invoke-virtual {v7}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->r()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lio/michaelrocks/libphonenumber/android/a;->e:Lio/michaelrocks/libphonenumber/android/internal/b;

    invoke-virtual {v7}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lio/michaelrocks/libphonenumber/android/internal/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v7}, Lio/michaelrocks/libphonenumber/android/a;->h(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    move-result-object v7

    if-eq v7, v2, :cond_2

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->a()I

    move-result v0

    const-string v1, "001"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/a;->d(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5}, Lio/michaelrocks/libphonenumber/android/a;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v5}, Lio/michaelrocks/libphonenumber/android/a;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->a()I

    move-result v1

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid region code: "

    invoke-static {p1, v5}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/a;->f(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lio/michaelrocks/libphonenumber/android/a;->h(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    move-result-object p0

    if-eq p0, v2, :cond_8

    move v3, v4

    :cond_8
    :goto_3
    return v3
.end method

.method public final l(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)I
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "NonMatch"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sget-object v3, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->c:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move-object p1, v3

    goto :goto_2

    :cond_3
    sget-object v2, Lio/michaelrocks/libphonenumber/android/a;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->n(Ljava/lang/StringBuilder;)V

    sget-object p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->a:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/a;->e:Lio/michaelrocks/libphonenumber/android/internal/b;

    invoke-virtual {v2, p1}, Lio/michaelrocks/libphonenumber/android/internal/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/michaelrocks/libphonenumber/android/a;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/a;->o(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sget-object p1, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;->b:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber$CountryCodeSource;

    :goto_2
    if-eq p1, v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_7

    invoke-virtual {p0, v0, p3}, Lio/michaelrocks/libphonenumber/android/a;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p4, p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->f(I)V

    return p0

    :cond_6
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->a:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const-string p2, "Country calling code supplied was not recognised."

    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->c:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const-string p2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->c()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v4, p2, v3}, Lio/michaelrocks/libphonenumber/android/a;->m(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lio/michaelrocks/libphonenumber/android/internal/b;

    invoke-virtual {p0, v0, v2}, Lio/michaelrocks/libphonenumber/android/internal/b;->b(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0, v4, v2}, Lio/michaelrocks/libphonenumber/android/internal/b;->b(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->l:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    invoke-static {v0, p2, p0}, Lio/michaelrocks/libphonenumber/android/a;->r(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    move-result-object p0

    sget-object p2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->e:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    if-ne p0, p2, :cond_b

    :cond_a
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->f(I)V

    return p1

    :cond_b
    invoke-virtual {p4, v1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->f(I)V

    return v1
.end method

.method public final m(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/a;->e:Lio/michaelrocks/libphonenumber/android/internal/b;

    invoke-virtual {v2, v1}, Lio/michaelrocks/libphonenumber/android/internal/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->c()Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v2

    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lio/michaelrocks/libphonenumber/android/internal/b;

    invoke-virtual {p0, p1, v2}, Lio/michaelrocks/libphonenumber/android/internal/b;->b(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v5, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lio/michaelrocks/libphonenumber/android/internal/b;->b(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    if-le v4, v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lio/michaelrocks/libphonenumber/android/internal/b;->b(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1, v5, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 12

    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;-><init>()V

    sget-object v1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->b:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sget-object v3, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->e:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const/16 v4, 0xfa

    if-gt v2, v4, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, ";phone-context="

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    if-ltz v4, :cond_3

    add-int/lit8 v8, v4, 0xf

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    if-ge v8, v9, :cond_1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2b

    if-ne v9, v10, :cond_1

    const/16 v9, 0x3b

    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v8, "tel:"

    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    add-int/lit8 v8, v8, 0x4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    sget-object v4, Lio/michaelrocks/libphonenumber/android/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v4, Lio/michaelrocks/libphonenumber/android/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    sget-object v4, Lio/michaelrocks/libphonenumber/android/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v7

    :cond_6
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p1, ";isub="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sget-object v4, Lio/michaelrocks/libphonenumber/android/a;->u:Ljava/util/regex/Pattern;

    const/4 v8, 0x2

    if-ge p1, v8, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_1b

    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->a:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    if-eqz p2, :cond_9

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v6

    goto :goto_5

    :cond_9
    move v1, v5

    :goto_5
    sget-object v9, Lio/michaelrocks/libphonenumber/android/a;->n:Ljava/util/regex/Pattern;

    if-nez v1, :cond_b

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    const-string p2, "Missing or invalid default region."

    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    sget-object v1, Lio/michaelrocks/libphonenumber/android/a;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {v2, v5, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v11, v8, :cond_c

    move v4, v5

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    move v10, v6

    :goto_8
    if-gt v10, v4, :cond_e

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v0, v7}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->g(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/a;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0, v2, v1, v4, v0}, Lio/michaelrocks/libphonenumber/android/a;->l(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)I

    move-result p1
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v7

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v7}, Lio/michaelrocks/libphonenumber/android/NumberParseException;->a()Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    move-result-object v10

    if-ne v10, p1, :cond_1a

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v1, v4, v0}, Lio/michaelrocks/libphonenumber/android/a;->l(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)I

    move-result v7

    if-eqz v7, :cond_19

    move p1, v7

    :goto_a
    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    const-string p2, "001"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->d(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p1

    :goto_b
    move-object v1, p1

    goto :goto_c

    :cond_10
    invoke-virtual {p0, v2}, Lio/michaelrocks/libphonenumber/android/a;->e(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p1

    goto :goto_b

    :cond_11
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/a;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_12

    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->f(I)V

    :cond_12
    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;->d:Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    const-string v2, "The string supplied is too short to be a phone number."

    if-lt p1, v8, :cond_18

    if-eqz v1, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v7, v1, p1}, Lio/michaelrocks/libphonenumber/android/a;->m(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)V

    sget-object p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->l:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    invoke-static {v7, v1, p0}, Lio/michaelrocks/libphonenumber/android/a;->r(Ljava/lang/StringBuilder;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    move-result-object p0

    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    if-eq p0, p1, :cond_13

    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    if-eq p0, p1, :cond_13

    sget-object p1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    if-eq p0, p1, :cond_13

    move-object v4, v7

    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v8, :cond_17

    const/16 p1, 0x11

    if-gt p0, p1, :cond_16

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-le p0, v6, :cond_15

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_15

    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->h()V

    move p0, v6

    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v6

    if-ge p0, p2, :cond_14

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    if-ne p2, p1, :cond_14

    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_14
    if-eq p0, v6, :cond_15

    invoke-virtual {v0, p0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->j(I)V

    :cond_15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->i(J)V

    return-object v0

    :cond_16
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    const-string p1, "The string supplied is too long to be a phone number."

    invoke-direct {p0, v3, p1}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    invoke-direct {p0, p2, v2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    invoke-direct {p0, p2, v2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    const-string p2, "Could not interpret numbers after plus-sign."

    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    invoke-virtual {v7}, Lio/michaelrocks/libphonenumber/android/NumberParseException;->a()Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;

    move-result-object p1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    const-string p1, "The string supplied did not seem to be a phone number."

    invoke-direct {p0, v1, p1}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    const-string p1, "The string supplied was too long to parse."

    invoke-direct {p0, v3, p1}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    const-string p1, "The phone number supplied was null."

    invoke-direct {p0, v1, p1}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$ErrorType;Ljava/lang/String;)V

    throw p0
.end method
