.class public final Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/reflect/Method;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqq;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lqq;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqq;->c:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lqq;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    iget-object v2, p0, Lqq;->b:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    const-class v4, Landroid/view/View;

    .line 27
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iput-object v2, p0, Lqq;->c:Ljava/lang/reflect/Method;

    .line 39
    iput-object v1, p0, Lqq;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v0, v2

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    :cond_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    check-cast v1, Landroid/content/ContextWrapper;

    .line 49
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 59
    move-result p0

    .line 60
    const/4 p1, -0x1

    .line 61
    if-ne p0, p1, :cond_3

    .line 63
    const-string p0, ""

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " with id \'"

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, "\'"

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    const-string v1, "Could not find method "

    .line 101
    const-string v3, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 103
    invoke-static {v1, v2, v3}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_4
    :goto_2
    :try_start_1
    iget-object p0, p0, Lqq;->d:Landroid/content/Context;

    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    return-void

    .line 135
    :catch_1
    move-exception p0

    .line 136
    const-string p1, "Could not execute method for android:onClick"

    .line 138
    invoke-static {p1, p0}, Ljy1;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    return-void

    .line 142
    :catch_2
    move-exception p0

    .line 143
    const-string p1, "Could not execute non-public method for android:onClick"

    .line 145
    invoke-static {p1, p0}, Ljy1;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method
