.class public final Ln13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo55;)Landroidx/navigation/NavControllerViewModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/navigation/NavControllerViewModel;->access$getFACTORY$cp()Lk55;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcn0;->b:Lcn0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lms4;

    .line 18
    invoke-direct {v2, p0, v0, v1}, Lms4;-><init>(Lo55;Lk55;Len0;)V

    .line 21
    const-class p0, Landroidx/navigation/NavControllerViewModel;

    .line 23
    invoke-static {p0}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcb0;->getQualifiedName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, p0, v0}, Lms4;->r(Lcb0;Ljava/lang/String;)Lh55;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/navigation/NavControllerViewModel;

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 48
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
