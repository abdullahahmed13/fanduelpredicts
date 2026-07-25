.class public final LYb/f;
.super LYb/e;
.source "SourceFile"

# interfaces
.implements Llc/a;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Luc/i;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYb/e;-><init>(Luc/i;)V

    iput-object p2, p0, LYb/f;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method
