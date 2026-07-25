.class public final LPb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LPb/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPb/b;->a:LPb/b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, LPb/a;->b:LPb/a;

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, LPb/b;->b:Ljava/lang/Object;

    return-void
.end method
