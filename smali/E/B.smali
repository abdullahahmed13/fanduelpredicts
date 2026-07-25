.class public final LE/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LE/B;


# instance fields
.field public final a:Lu1/b;

.field public final b:Lu1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lu1/b;

    invoke-direct {v2, v1, v0}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lu1/b;

    invoke-direct {v3, v1, v0}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LE/B;

    invoke-direct {v0, v2, v3}, LE/B;-><init>(Lu1/b;Lu1/b;)V

    sput-object v0, LE/B;->c:LE/B;

    return-void
.end method

.method public constructor <init>(Lu1/b;Lu1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/B;->a:Lu1/b;

    iput-object p2, p0, LE/B;->b:Lu1/b;

    return-void
.end method
