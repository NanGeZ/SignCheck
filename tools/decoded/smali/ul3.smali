.class public abstract Lul3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lap2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lr95;->c:Ln95;

    .line 3
    sget-object v1, Lr95;->e:Lp95;

    .line 5
    invoke-static {}, Lzl3;->n()Lzl3;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lap2;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lap2;-><init>(Lr95;Lr95;Lzl3;)V

    .line 14
    sput-object v3, Lul3;->a:Lap2;

    .line 16
    return-void
.end method
