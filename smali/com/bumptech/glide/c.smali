.class public final Lcom/bumptech/glide/c;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final j:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lf4/f;

.field public final b:Landroidx/compose/runtime/internal/h;

.field public final c:Lod/h;

.field public final d:Lio/sentry/hints/h;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/f;

.field public final g:Lcom/bumptech/glide/load/engine/b;

.field public final h:I

.field public i:Lu4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lw4/b;->a:Lw4/a;

    iput-object v1, v0, Lcom/bumptech/glide/a;->a:Lw4/a;

    sput-object v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf4/f;Landroidx/compose/runtime/internal/h;Lod/h;Lio/sentry/hints/h;Landroidx/collection/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/b;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/c;->a:Lf4/f;

    iput-object p3, p0, Lcom/bumptech/glide/c;->b:Landroidx/compose/runtime/internal/h;

    iput-object p4, p0, Lcom/bumptech/glide/c;->c:Lod/h;

    iput-object p5, p0, Lcom/bumptech/glide/c;->d:Lio/sentry/hints/h;

    iput-object p7, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/c;->f:Landroidx/collection/f;

    iput-object p8, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/b;

    const/4 p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/c;->h:I

    return-void
.end method
