.class public final Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# static fields
.field public static final a:Lic/b;

.field public static final b:Lic/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/b;->a:Lic/b;

    new-instance v0, Lic/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lic/b;->b:Lic/b;

    return-void
.end method


# virtual methods
.method public a(LYb/v;)LSb/U;
    .locals 0

    const-string p0, "javaTypeParameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
