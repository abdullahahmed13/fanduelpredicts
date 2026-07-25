.class public final LRb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVb/A;


# direct methods
.method public constructor <init>(LVb/A;)V
    .locals 1

    const-string v0, "ownerModuleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/k;->a:LVb/A;

    return-void
.end method
