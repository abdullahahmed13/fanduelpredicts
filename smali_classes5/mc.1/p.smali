.class public abstract Lmc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTb/h;

.field public static final b:LTb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTb/h;

    sget-object v1, Lfc/B;->p:Luc/f;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LTb/h;-><init>(Luc/f;)V

    sput-object v0, Lmc/p;->a:LTb/h;

    new-instance v0, LTb/h;

    sget-object v1, Lfc/B;->q:Luc/f;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LTb/h;-><init>(Luc/f;)V

    sput-object v0, Lmc/p;->b:LTb/h;

    return-void
.end method
