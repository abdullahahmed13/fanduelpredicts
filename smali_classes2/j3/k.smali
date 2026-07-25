.class public abstract Lj3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/e;

.field public static final b:Lw2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "fFamily"

    const-string v5, "data"

    const-string v0, "ch"

    const-string v1, "size"

    const-string v2, "w"

    const-string v3, "style"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/k;->a:Lw2/e;

    const-string v0, "shapes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/k;->b:Lw2/e;

    return-void
.end method
