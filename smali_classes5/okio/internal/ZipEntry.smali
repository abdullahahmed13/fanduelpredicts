.class public final Lokio/internal/ZipEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/internal/ZipEntry;",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokio/Path;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 23

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 19
    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v4, -0x1

    if-eqz v1, :cond_4

    move v12, v4

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v13, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v15, v4

    goto :goto_6

    :cond_6
    move/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move/from16 v16, v4

    goto :goto_7

    :cond_7
    move/from16 v16, p14

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p15

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p16

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p17

    :goto_a
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 20
    invoke-direct/range {v2 .. v22}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    const-string v3, "canonicalPath"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "comment"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lokio/internal/ZipEntry;->a:Lokio/Path;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lokio/internal/ZipEntry;->b:Z

    .line 4
    iput-object v2, v0, Lokio/internal/ZipEntry;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lokio/internal/ZipEntry;->d:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lokio/internal/ZipEntry;->e:J

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lokio/internal/ZipEntry;->f:J

    move v1, p10

    .line 8
    iput v1, v0, Lokio/internal/ZipEntry;->g:I

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lokio/internal/ZipEntry;->h:J

    move/from16 v1, p13

    .line 10
    iput v1, v0, Lokio/internal/ZipEntry;->i:I

    move/from16 v1, p14

    .line 11
    iput v1, v0, Lokio/internal/ZipEntry;->j:I

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lokio/internal/ZipEntry;->k:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lokio/internal/ZipEntry;->l:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lokio/internal/ZipEntry;->m:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lokio/internal/ZipEntry;->n:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Lokio/internal/ZipEntry;->o:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lokio/internal/ZipEntry;->p:Ljava/lang/Integer;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lokio/internal/ZipEntry;->q:Ljava/util/ArrayList;

    return-void
.end method
