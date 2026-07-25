.class public abstract LEd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAd/b;

.field public static final b:LAd/b;

.field public static final c:LAd/b;

.field public static final d:LAd/b;

.field public static final e:LAd/b;

.field public static final f:LAd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAd/b;

    const-string v1, "STRIKETHROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAd/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LEd/c;->a:LAd/b;

    new-instance v0, LAd/b;

    const-string v1, "TABLE"

    invoke-direct {v0, v1, v2}, LAd/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LEd/c;->b:LAd/b;

    new-instance v0, LAd/b;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, LAd/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LEd/c;->c:LAd/b;

    new-instance v0, LAd/b;

    const-string v1, "ROW"

    invoke-direct {v0, v1, v2}, LAd/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LEd/c;->d:LAd/b;

    new-instance v0, LAd/b;

    const-string v1, "INLINE_MATH"

    invoke-direct {v0, v1, v2}, LAd/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LEd/c;->e:LAd/b;

    new-instance v0, LAd/b;

    const-string v1, "BLOCK_MATH"

    invoke-direct {v0, v1, v2}, LAd/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LEd/c;->f:LAd/b;

    return-void
.end method
