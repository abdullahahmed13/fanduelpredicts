.class public abstract Lokio/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/c;->a:Lokio/ByteString;

    const-string v0, "\\"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/c;->b:Lokio/ByteString;

    const-string v0, "/\\"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/c;->c:Lokio/ByteString;

    const-string v0, "."

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/c;->d:Lokio/ByteString;

    const-string v0, ".."

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/c;->e:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokio/Path;)I
    .locals 6

    iget-object v0, p0, Lokio/Path;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->f()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/ByteString;->l(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lokio/ByteString;->l(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lokio/ByteString;->f()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-virtual {p0, v4}, Lokio/ByteString;->l(I)B

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, Lokio/internal/c;->b:Lokio/ByteString;

    invoke-virtual {p0, v0, v5}, Lokio/ByteString;->i(Lokio/ByteString;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lokio/ByteString;->f()I

    move-result p0

    move v1, p0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->f()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, Lokio/ByteString;->l(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, Lokio/ByteString;->l(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, Lokio/ByteString;->l(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_0
    const/4 v1, 0x3

    :cond_6
    :goto_1
    return v1
.end method

.method public static final b(Lokio/Path;Lokio/Path;Z)Lokio/Path;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/internal/c;->a(Lokio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/Path;->h()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Lokio/internal/c;->c(Lokio/Path;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lokio/internal/c;->c(Lokio/Path;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lokio/Path;->b:Ljava/lang/String;

    invoke-static {v0}, Lokio/internal/c;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    :cond_2
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    invoke-virtual {v1, p0}, Lokio/Buffer;->N0(Lokio/ByteString;)V

    iget-wide v2, v1, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, Lokio/Buffer;->N0(Lokio/ByteString;)V

    :cond_3
    iget-object p0, p1, Lokio/Path;->a:Lokio/ByteString;

    invoke-virtual {v1, p0}, Lokio/Buffer;->N0(Lokio/ByteString;)V

    invoke-static {v1, p2}, Lokio/internal/c;->d(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lokio/Path;)Lokio/ByteString;
    .locals 3

    iget-object v0, p0, Lokio/Path;->a:Lokio/ByteString;

    sget-object v1, Lokio/internal/c;->a:Lokio/ByteString;

    invoke-static {v0, v1}, Lokio/ByteString;->j(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lokio/internal/c;->b:Lokio/ByteString;

    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    invoke-static {p0, v1}, Lokio/ByteString;->j(Lokio/ByteString;Lokio/ByteString;)I

    move-result p0

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final d(Lokio/Buffer;Z)Lokio/Path;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    sget-object v6, Lokio/internal/c;->a:Lokio/ByteString;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8, v6}, Lokio/Buffer;->G(JLokio/ByteString;)Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v6, Lokio/internal/c;->b:Lokio/ByteString;

    invoke-virtual {v0, v7, v8, v6}, Lokio/Buffer;->G(JLokio/ByteString;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-lt v5, v9, :cond_1

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    sget-object v11, Lokio/internal/c;->c:Lokio/ByteString;

    const-wide/16 v12, -0x1

    if-eqz v9, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lokio/Buffer;->N0(Lokio/ByteString;)V

    invoke-virtual {v2, v3}, Lokio/Buffer;->N0(Lokio/ByteString;)V

    goto :goto_4

    :cond_2
    if-lez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lokio/Buffer;->N0(Lokio/ByteString;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v11}, Lokio/Buffer;->t(Lokio/ByteString;)J

    move-result-wide v14

    if-nez v3, :cond_5

    cmp-long v3, v14, v12

    if-nez v3, :cond_4

    sget-object v3, Lokio/Path;->b:Ljava/lang/String;

    invoke-static {v3}, Lokio/internal/c;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v14, v15}, Lokio/Buffer;->v(J)B

    move-result v3

    invoke-static {v3}, Lokio/internal/c;->e(B)Lokio/ByteString;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v5, v0, Lokio/Buffer;->b:J

    const-wide/16 v12, 0x2

    cmp-long v5, v5, v12

    if-gez v5, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->v(J)B

    move-result v5

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->v(J)B

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x61

    if-gt v6, v5, :cond_9

    const/16 v6, 0x7b

    if-ge v5, v6, :cond_9

    goto :goto_3

    :cond_9
    const/16 v6, 0x41

    if-gt v6, v5, :cond_b

    const/16 v6, 0x5b

    if-ge v5, v6, :cond_b

    :goto_3
    cmp-long v5, v14, v12

    if-nez v5, :cond_a

    const-wide/16 v5, 0x3

    invoke-virtual {v2, v0, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v0, v12, v13}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    :cond_b
    :goto_4
    iget-wide v5, v2, Lokio/Buffer;->b:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_c

    move v5, v10

    goto :goto_5

    :cond_c
    move v5, v4

    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->h0()Z

    move-result v12

    sget-object v13, Lokio/internal/c;->d:Lokio/ByteString;

    if-nez v12, :cond_15

    invoke-virtual {v0, v11}, Lokio/Buffer;->t(Lokio/ByteString;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v12, v14, v16

    if-nez v12, :cond_e

    iget-wide v14, v0, Lokio/Buffer;->b:J

    invoke-virtual {v0, v14, v15}, Lokio/Buffer;->a0(J)Lokio/ByteString;

    move-result-object v12

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v14, v15}, Lokio/Buffer;->a0(J)Lokio/ByteString;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    :goto_7
    sget-object v14, Lokio/internal/c;->e:Lokio/ByteString;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    if-eqz v5, :cond_f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    :cond_f
    if-eqz p1, :cond_13

    if-nez v5, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v12, v10, :cond_d

    :cond_11
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v6}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    :goto_8
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    sget-object v13, Lokio/ByteString;->c:Lokio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_9
    if-ge v4, v0, :cond_17

    if-lez v4, :cond_16

    invoke-virtual {v2, v3}, Lokio/Buffer;->N0(Lokio/ByteString;)V

    :cond_16
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v2, v1}, Lokio/Buffer;->N0(Lokio/ByteString;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_17
    iget-wide v0, v2, Lokio/Buffer;->b:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_18

    invoke-virtual {v2, v13}, Lokio/Buffer;->N0(Lokio/ByteString;)V

    :cond_18
    new-instance v0, Lokio/Path;

    iget-wide v3, v2, Lokio/Buffer;->b:J

    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->a0(J)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    move-result v6

    if-nez v3, :cond_1a

    invoke-static {v6}, Lokio/internal/c;->e(B)Lokio/ByteString;

    move-result-object v3

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method public static final e(B)Lokio/ByteString;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, Lokio/internal/c;->b:Lokio/ByteString;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {p0, v1}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lokio/internal/c;->a:Lokio/ByteString;

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokio/internal/c;->a:Lokio/ByteString;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokio/internal/c;->b:Lokio/ByteString;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
