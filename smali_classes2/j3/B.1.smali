.class public abstract Lj3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/B;->a:Lw2/e;

    return-void
.end method
