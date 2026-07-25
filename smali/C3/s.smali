.class public final LC3/s;
.super LM/h;
.source "SourceFile"


# instance fields
.field public final b:Lz3/b;


# direct methods
.method public constructor <init>(Lz3/b;)V
    .locals 1

    const-string v0, "browserSwitchSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/s;->b:Lz3/b;

    return-void
.end method
