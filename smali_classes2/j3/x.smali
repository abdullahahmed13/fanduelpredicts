.class public abstract Lj3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/x;->a:Lw2/e;

    return-void
.end method
