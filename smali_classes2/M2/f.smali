.class public final LM2/f;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# static fields
.field public static final b:LM2/f;

.field public static final c:LM2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM2/f;

    invoke-direct {v0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    sput-object v0, LM2/f;->b:LM2/f;

    new-instance v0, LM2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM2/f;->c:LM2/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;)V
    .locals 0

    instance-of p0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    sget-object p0, LM2/f;->c:LM2/e;

    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public final c(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "coil.request.GlobalLifecycle"

    return-object p0
.end method
