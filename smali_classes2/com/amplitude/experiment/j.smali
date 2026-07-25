.class public final Lcom/amplitude/experiment/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/amplitude/experiment/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/amplitude/experiment/q;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/amplitude/experiment/Source;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/amplitude/experiment/ServerZone;

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/amplitude/experiment/a;

.field public final o:Lca/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/experiment/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/j;->Companion:Lcom/amplitude/experiment/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amplitude/experiment/q;Ljava/util/Map;Lcom/amplitude/experiment/Source;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/experiment/ServerZone;JZZZZZLcom/amplitude/experiment/a;Lca/b;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    const-string v8, "instanceName"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fallbackVariant"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "initialVariants"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "source"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "serverUrl"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "flagsServerUrl"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "serverZone"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/amplitude/experiment/j;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/amplitude/experiment/j;->b:Lcom/amplitude/experiment/q;

    iput-object v3, v0, Lcom/amplitude/experiment/j;->c:Ljava/util/Map;

    iput-object v4, v0, Lcom/amplitude/experiment/j;->d:Lcom/amplitude/experiment/Source;

    iput-object v5, v0, Lcom/amplitude/experiment/j;->e:Ljava/lang/String;

    iput-object v6, v0, Lcom/amplitude/experiment/j;->f:Ljava/lang/String;

    iput-object v7, v0, Lcom/amplitude/experiment/j;->g:Lcom/amplitude/experiment/ServerZone;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/amplitude/experiment/j;->h:J

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/amplitude/experiment/j;->i:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/amplitude/experiment/j;->j:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/amplitude/experiment/j;->k:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/amplitude/experiment/j;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/amplitude/experiment/j;->m:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/amplitude/experiment/j;->n:Lcom/amplitude/experiment/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/amplitude/experiment/j;->o:Lca/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amplitude/experiment/g;
    .locals 3

    sget-object v0, Lcom/amplitude/experiment/j;->Companion:Lcom/amplitude/experiment/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/amplitude/experiment/h;->a()Lcom/amplitude/experiment/g;

    move-result-object v0

    const-string v1, "instanceName"

    iget-object v2, p0, Lcom/amplitude/experiment/j;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/amplitude/experiment/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplitude/experiment/j;->b:Lcom/amplitude/experiment/q;

    const-string v2, "fallbackVariant"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/amplitude/experiment/g;->b:Lcom/amplitude/experiment/q;

    iget-object v1, p0, Lcom/amplitude/experiment/j;->c:Ljava/util/Map;

    const-string v2, "initialVariants"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/amplitude/experiment/g;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/amplitude/experiment/j;->d:Lcom/amplitude/experiment/Source;

    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/amplitude/experiment/g;->d:Lcom/amplitude/experiment/Source;

    iget-object v1, p0, Lcom/amplitude/experiment/j;->e:Ljava/lang/String;

    const-string v2, "serverUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/amplitude/experiment/g;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplitude/experiment/j;->f:Ljava/lang/String;

    const-string v2, "flagsServerUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/amplitude/experiment/g;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplitude/experiment/j;->g:Lcom/amplitude/experiment/ServerZone;

    const-string v2, "serverZone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/amplitude/experiment/g;->g:Lcom/amplitude/experiment/ServerZone;

    iget-wide v1, p0, Lcom/amplitude/experiment/j;->h:J

    iput-wide v1, v0, Lcom/amplitude/experiment/g;->h:J

    iget-boolean v1, p0, Lcom/amplitude/experiment/j;->i:Z

    iput-boolean v1, v0, Lcom/amplitude/experiment/g;->i:Z

    iget-boolean v1, p0, Lcom/amplitude/experiment/j;->j:Z

    iput-boolean v1, v0, Lcom/amplitude/experiment/g;->j:Z

    iget-boolean v1, p0, Lcom/amplitude/experiment/j;->k:Z

    iput-boolean v1, v0, Lcom/amplitude/experiment/g;->k:Z

    iget-boolean v1, p0, Lcom/amplitude/experiment/j;->l:Z

    iput-boolean v1, v0, Lcom/amplitude/experiment/g;->l:Z

    iget-boolean v1, p0, Lcom/amplitude/experiment/j;->m:Z

    iput-boolean v1, v0, Lcom/amplitude/experiment/g;->m:Z

    iget-object v1, p0, Lcom/amplitude/experiment/j;->n:Lcom/amplitude/experiment/a;

    iput-object v1, v0, Lcom/amplitude/experiment/g;->n:Lcom/amplitude/experiment/a;

    iget-object p0, p0, Lcom/amplitude/experiment/j;->o:Lca/b;

    iput-object p0, v0, Lcom/amplitude/experiment/g;->o:Lca/b;

    return-object v0
.end method
