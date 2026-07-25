.class public final Lld/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lld/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lld/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lld/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld/x;->a:Lld/x;

    new-instance v0, Lld/n0;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Ljd/n;->a:Ljd/n;

    invoke-direct {v0, v1, v2}, Lld/n0;-><init>(Ljava/lang/String;Ljd/o;)V

    sput-object v0, Lld/x;->b:Lld/n0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 3

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXc/b;->Companion:LXc/a;

    invoke-interface {p1}, Lkd/f;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LXc/g;->a(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LXc/b;

    invoke-direct {v0, p0, p1}, LXc/b;-><init>(J)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ISO duration string format: \'"

    const-string v2, "\'."

    invoke-static {v1, p1, v2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lld/x;->b:Lld/n0;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, LXc/b;

    iget-wide v1, v1, LXc/b;->a:J

    const-string v3, "encoder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LXc/b;->Companion:LXc/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    const/16 v7, 0x2d

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v7, "PT"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v6, :cond_1

    invoke-static {v1, v2}, LXc/b;->j(J)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    sget-object v8, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v8}, LXc/b;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v6, v7}, LXc/b;->f(J)Z

    move-result v10

    const/16 v11, 0x3c

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    move v4, v12

    goto :goto_1

    :cond_2
    sget-object v10, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v10}, LXc/b;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    int-to-long v4, v11

    rem-long/2addr v13, v4

    long-to-int v4, v13

    :goto_1
    invoke-static {v6, v7}, LXc/b;->f(J)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_2

    :cond_3
    sget-object v5, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v5}, LXc/b;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    int-to-long v10, v11

    rem-long/2addr v13, v10

    long-to-int v5, v13

    :goto_2
    invoke-static {v6, v7}, LXc/b;->e(J)I

    move-result v6

    invoke-static {v1, v2}, LXc/b;->f(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide v8, 0x9184e729fffL

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v12

    :goto_3
    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v7, v12

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v2

    :goto_5
    if-nez v4, :cond_8

    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    :cond_8
    move v12, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v7, :cond_c

    if-nez v1, :cond_d

    if-nez v12, :cond_d

    :cond_c
    const-string v8, "S"

    const/4 v9, 0x1

    const/16 v7, 0x9

    move-object v4, v3

    invoke-static/range {v4 .. v9}, LXc/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkd/g;->r(Ljava/lang/String;)V

    return-void
.end method
