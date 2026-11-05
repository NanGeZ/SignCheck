.class public abstract Llg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lni;

.field public static final b:Lp43;

.field public static final c:Ljw4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "java.vm.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, "RoboVM"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x19

    .line 18
    const/16 v3, 0x15

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 23
    const-string v1, "Dalvik"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    sput-object v4, Llg3;->a:Lni;

    .line 33
    new-instance v0, Ltt3;

    .line 35
    invoke-direct {v0, v3}, Lp43;-><init>(B)V

    .line 38
    sput-object v0, Llg3;->b:Lp43;

    .line 40
    new-instance v0, Lw50;

    .line 42
    invoke-direct {v0, v2}, Ljw4;-><init>(B)V

    .line 45
    sput-object v0, Llg3;->c:Ljw4;

    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Lni;

    .line 50
    invoke-direct {v0}, Lni;-><init>()V

    .line 53
    sput-object v0, Llg3;->a:Lni;

    .line 55
    new-instance v0, Lst3;

    .line 57
    invoke-direct {v0, v3}, Lp43;-><init>(B)V

    .line 60
    sput-object v0, Llg3;->b:Lp43;

    .line 62
    new-instance v0, Lw50;

    .line 64
    invoke-direct {v0, v2}, Ljw4;-><init>(B)V

    .line 67
    sput-object v0, Llg3;->c:Ljw4;

    .line 69
    return-void

    .line 70
    :cond_1
    sput-object v4, Llg3;->a:Lni;

    .line 72
    new-instance v0, Lp43;

    .line 74
    invoke-direct {v0, v3}, Lp43;-><init>(B)V

    .line 77
    sput-object v0, Llg3;->b:Lp43;

    .line 79
    new-instance v0, Ljw4;

    .line 81
    invoke-direct {v0, v2}, Ljw4;-><init>(B)V

    .line 84
    sput-object v0, Llg3;->c:Ljw4;

    .line 86
    return-void
.end method
