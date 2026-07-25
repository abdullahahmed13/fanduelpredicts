.class public final LRc/u;
.super LRc/x;
.source "SourceFile"


# static fields
.field public static final c:LRc/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRc/u;

    sget-object v1, LRc/i;->h:LRc/i;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, LRc/x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LRc/u;->c:LRc/u;

    return-void
.end method
