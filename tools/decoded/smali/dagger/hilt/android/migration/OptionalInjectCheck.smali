.class public final Ldagger/hilt/android/migration/OptionalInjectCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static check(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Ldagger/hilt/android/internal/migration/InjectedByHilt;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\'%s\' is not an optionally injected android entry point. Check that you have annotated the class with both @AndroidEntryPoint and @OptionalInject."

    .line 16
    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    check-cast p0, Ldagger/hilt/android/internal/migration/InjectedByHilt;

    .line 21
    invoke-interface {p0}, Ldagger/hilt/android/internal/migration/InjectedByHilt;->wasInjectedByHilt()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static wasInjectedByHilt(Landroid/app/Service;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroid/content/BroadcastReceiver;)Z
    .locals 0

    .line 6
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroid/view/View;)Z
    .locals 0

    .line 9
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroidx/activity/ComponentActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static wasInjectedByHilt(Landroidx/fragment/app/l;)Z
    .locals 0

    .line 7
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
