.class public final LRc/v;
.super LRc/x;
.source "SourceFile"


# static fields
.field public static final c:LRc/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRc/v;

    sget-object v1, LRc/i;->i:LRc/i;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, LRc/x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LRc/v;->c:LRc/v;

    return-void
.end method
