.class public final La85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz75;


# static fields
.field public static final b:Lyc3;


# instance fields
.field public final a:Lyc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llj3;-><init>(I)V

    .line 7
    sget-object v1, Lh43;->Y:Lh43;

    .line 9
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La85;->b:Lyc3;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Lh43;->Y:Lh43;

    .line 8
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La85;->a:Lyc3;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, La85;->a:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
