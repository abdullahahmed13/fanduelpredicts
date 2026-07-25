.class public final Lj3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lw2/e;

.field public static final g:Lw2/e;


# instance fields
.field public a:Lf3/a;

.field public b:Lf3/b;

.field public c:Lf3/b;

.field public d:Lf3/b;

.field public e:Lf3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/j;->f:Lw2/e;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/j;->g:Lw2/e;

    return-void
.end method
